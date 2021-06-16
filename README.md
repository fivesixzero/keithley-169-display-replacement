# Keithley 169 Multimeter Display Replacement

KiCad files, images, and documentation for replacing the Keithley 169's original LCD panel.

Also includes selected historical data including ad clippings and datasheets about the circa 1979 Keithley 169 digital multimeter and the Intersil ICL-7106R chip its built around.

## Overview

Many aging Keithley 169 multimeters have displays that are broken or flooded with liquid crystal. Because of this, they end up being thrown away or are left to be used for parts. This makes me sad.

The the main purpose of this project is to replace the Keithley 169's 'unobtanium' custom LCD display part with something inexpensive and (ideally) widely available as of mid-2021. Even if the part(s) selected in this project are unavailable in the future, or if more appropriate parts become available, this project should provide a solid starting point for future related work.

The secondary objective of this project is to provide an excuse to learn KiCad and do some historical digging about late 1970's digital multimeters, with a focus on multimeters based on the ICL7106 and its various variants.

## What's In This Repo?

The KiCad files for the board's schematic, PCB layout, symbols, and part footprints along with manufacturing output Gerber files are in `board`.

Key part datasheets and other historical data, along with images from my own build, are under `images`.

## Historical Context

### Digital Multimeters in the 70's

Largely due to the cost, DMMs were pretty exotic tech, despite having been around since the mid 1950's. The benefits the DMM over the analog meter were vast though.

Portability was becoming a larger concern too, now that it wasn't just "men of science" in lab coats, factory workers on an assembly line, or military signals specialists that needed to keep an eye on electronics. Tradespeople like electricians, auto mechanics, and service techs repairing millions of TVs, radios, and appliances all needed a reliable tool for their work. Adding to this was a rapidly growing consumer market driven by DIY tinkers, auto enthusiasts, HAM and CB radio folks, and those weird "computer clubs" popping up in California and Texas and, by the late 70's, all over the place.

A few smart players, including leadership at the John Fluke Company, saw an opportunity and a potentially huge addressable market. The key barrier to breaking into and expanding this market was price. Sure, equipment had to be rugged, reliable, and accurate, but those were comparatively easy problems to solve. But at the end of the day, DMMs were an order of magnitude too costly.

### The Fluke 8020A

As the story goes, in the mid-70's Fluke began a project with LSI specialists at Intersil. Their goal? To create an LSI device that could allow for the creation of a low-cost, portable, accurate, low-power-draw digital multimeter. When Fluke/Intersil started their work DMMs were very much out of the reach of average people and even most tradespeople. Portable options existed but they were typically just heavy, bulky bench gear with handles that could be powered on for only a few hours on a single charge or set of disposable batteries. This project aimed to flip that on its head.

In mid 1977, the Fluke 8202A was born. The chip at the heart of the 8020A, the Fluke `429100`, was nothing short of revolutionary. It enabled the development of a futuristic device that could do everything most people needed and it was a fraction of the price at $169, or around $1050 in 2021-adjusted buying power. While this sounds expensive today it was a huge deal at the time and was arguably the first practical example of a whole new type of everyday tool - the handheld multimeter.

Not much later, in 1978, Intersil released their `ICL7106` and its LED-driving sibling the `ICL7107`. Word has it that when Fluke heard about this chip, their engineers picked one up and took a look under the hood, finding that it was the very same design they had worked on with Intersil - right down to a tiny Fluke logo on the circuit mask. In an apparent effort to differentiate the design, Intersil had masked over (removed) one key feature (an internal switch to increase the input voltage range form 200mV to 2V) but that wasn't enough to stop a lawsuit from Fluke.

### The Intersil `ICL7106`

Of course, given the close relationship and interdependency between the two companies that suit was short-lived and settled out of court. But the cat was out of the bag - the `ICL7106` was ready for prime time. By the end of 1978 the `7106` was being sold by electronics distributors in kit form for as little as $30, complete with a new high-tech LCD panel! All a hobbyist (or prototype developer) had to do was give it zero to 200mV and, boom, they could get a 3.5-digit readout.

The key innovation was the fact that the `ICL7106` combined two key things into a single package - a high quality, dual-slope ADC and a 7-segment decoder/display driver. Neither of two things were particularly new, but having them in a single package was a huge innovation. Two major, complex sub-circuits that used to require dozens of discrete components were almost entirely eliminated from the board!

### DMM Democratization

So it wasn't just hobbyists paying attention to this new chip. Just about every test gear maker had at least one `ICL710x` based product in the works by the end of 1978. All a designer had to do was make sure that an analog font-end could present the LSI with a properly conditioned/divided input voltage, add a few decent-quality capacitors and resistors, and wire up a display.

Before long every manufacturer of test equipment (and a few 'new' names) had portable DMMs on the market and prices plummeted. Only a few years before, an 3.5-digit DMM would've required an investment of $500+ and substantial real estate on a workbench. Now any engineer or tech could carry that capability in their pocket for under $200 with battery life measured in months and years.

By the middle of the 1980's decent quality DMMs could be found under $100 and, eventually, down into the $50 and lower price points that made them household items across the US. In the 90's, `ICL7106` successors, variants and clones brought prices down well under $10. And even today in 2021 you can still get `ICL7106`, its sibling chips like the `ICL7136` and `MAX130A`, and all kinds of pin-compatible clones from Digi-Key, Mouser, Farnell, TME, and dozens of AliExpress shops.

### Keithley in the 70's

Now lets go back to 1978. Looking in from the outside, it looks like Keithley's leadership saw an opportunity in the low-end market. Their expertise and reputation lay elsewhere, in building some of the highest-grade measurement gear in the world for government, institutions, and the most well-funded corporate R&D departments. But somewhere in the halls of Keithley's offices, it seems like someone took a look at the Fluke 8020A and said, "I bet we can do that better."

Keithley had been building DMMs for the workbench for awhile at this point. As early as 1972 they had the $325 (~$2100 in 2021) Keithley 167, a 3.5-digit 'handheld' probe that was basically a tiny LCD display on the back of a bulky probe with a thick cable running back to a brick of bench tool. Later that year, a similar device, the 190 came to market with a 5.5-digit Nixie display for only $750 - around $4000 in 2021 dollars.

By the end of 1976, Keithley had a low-end to mid-range lineup that included 3.5-digit DMMs like the LCD-display 168 ($315) and 165 ($495), the 160B, and the 616 along with 4.5-digit DMMs like the 172 ($499) and 173 ($625), 171, 174, and 180. On the high end they had the 190 5.5-digit DMM. At the very top end, they had the 5900 and 6900, with "accuracy, stability, and sensitivity measured in ppm" and (likely) astronomical cost to go with it.

As the market accelerated toward the end of the 70's and LCD displays fully replaced Nixies, Keithley seems to have committed fully to the 'low end' of the market. Their 1978 lineup of all-LCD-display models was as strong as any other test gear company at the time. The model 179 was an LCD-display 4.5 digit meter for only $199, albeit with a few limitations. The 179 added a few things now considered critical, like sensitive TRMS AC measurements, at $289. Their more feature rich sibling, the 177, was quite a bit more capable but came in at a much higher price of $389. Then there was the 5.5-digit 191 at $499, complete with 4-wire resistance measurement - the cream of the 1978 crop.

So while they were certainly making strong moves in the low-cost corners of the market, even getting as low as $200, these were pretty pricey compared to their contemporaries. Their most inexpensive models often came with undesirable limitations. Battery power was an expensive option or aftermarket feature that could only offer a few dozen hours of battery life at best. And, most importantly, the 8020A hadn't come out yet.

### The Keithley 169

Enter the model 169, at $149.

Based on contextual data, like the frequency of ads and periodicals targeted by those ads, it looks like the Keithley 169 was announced in mid 1979 and started becoming available in quantity toward the end of that same year. This puts it squarely in the first or second generation of affordable meters based on the `ICL7106` chip.

Like most of the other brand-new 3.5-digit multimeters of the era, its specs were pretty impressive at the price. To differentiate the 169 from the others in its class, Keithley appears to have differentiated this meter with three main points.

First, it was portable. Not 8020A-style handheld portable, but portable via a pretty well engineered handle on a case the size of a large encyclopedia book. More impressive was the 1 year of battery life on a fresh set of 6 "C" batteries, co-incidentally the recommend time between calibrations.

Second, it was rugged. They touted the ruggedized thermoplastic, heavy input protection (1400V!), an MTBF of "20,000 hrs. or about 10 years", and "extensive vibration stress testing".

Third, Keithley was proud of its user interface. The display was "60% larger than other DMMs". It featured auto-zero, auto-polarity, and "color-coded front panel" that, at least in Keithley's eyes, was superior to their competition.

But most importantly, the price was $149, $20 cheaper than Fluke's 8020A.

Like a lot of things from the late 70's though, the 169 didn't live very long. Advertisements for the 169 only appear to have been published during a small window - from August of 1979 to March of 1980, or as late as June 1980 if you count an ad shared with the 130.

So by the time the 80's really started the 169 was already obsolete. On the low-end the industry as a whole abandoned the 'bench box' form-factor the 169 came in, replacing it with shirt-pocket-portable models. For Keithley, this was 130 family with the 130 at $99-115, the 131 at $134, the bringing-the-beeps-back 128 at $139, and the fanciest one, the 4.5-digit 135 at $219.

In the familiar bench-box format, the 169 was as low as Keithley ever got. In 1981 the 176 4.5-digit LCD DMM came in at a respectable $269. And with that, by 1982, the 169 looks like it was well and truly dead, at least in terms of marketing.

### Okay, so why fix up a Keithley 169?

I don't really have a single good answer for that. In many ways, its kind of a short-lived runt of the very large litter of late-70's DMMs. Its not particularly interesting in terms of specs, design, or historical importance. Its just another `ICL7106` follow-on of the historic 8020A, right?

Maybe. But for me, what sets this meter apart from the others is the engineering knowledge that went into building a stable and accurate analog front-end while also massively driving down the overall cost by keeping the design as simple as possible.

More speculatively, its possible that the 169 was effectively a prototype of sorts for the much more portable (and apparently more successful) follow-ups like the 130, 128, 131, and 135.

Either way, it played a part in bringing higher-quality measurement to the masses. And that's something I'll always find appealing.

### References

* George Rostky via EETimes, "Gauging the impact of DVMs", <https://web.archive.org/web/20040518004613/https://www.eet.com/anniversary/designclassics/gauging.html>
* `drtaylor` via EEVBlog forums, "History of the Fluke 8020A", <https://web.archive.org/web/20210301172454/https://www.eevblog.com/forum/testgear/history-of-the-fluke-8020-series/>
* Fluke, "Multimeter History", <https://www.fluke.com/en-us/learn/blog/digital-multimeters/multimeter-history>
* FundingUniverse, "Keithley Instruments History", <http://www.fundinguniverse.com/company-histories/keithley-instruments-inc-history/>

## License Clarifications

The license outlined in the `LICENSE` file in this repo is only relevant for the board files under `board`, the images under `images/k169-sn-59894` and `images/board`, and any Markdown documentation.
