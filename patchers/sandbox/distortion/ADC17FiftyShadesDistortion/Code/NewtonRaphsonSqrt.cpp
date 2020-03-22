/** Newton-Raphson demonstration for the calculus of sqrt(5). */

const auto initialValue = 1.f;
const auto numIterations = 8;
auto x = initialValue;

for (auto i = 0; i < numIterations; i++)
{
    auto g = x * x - 5;
    auto dg = 2 * x;
    
    if (dg == 0.f)
    {
        DBG ("Error");
        break;  // protection for the case dg/dx = 0
    }
    auto delta = g / dg;
    x = x - delta;
    
    DBG (String (x));
}