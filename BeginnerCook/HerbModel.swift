/*
* Copyright (c) 2015 Razeware LLC
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
* AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
* LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
* OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
* THE SOFTWARE.
*/

struct HerbModel {
    
    let name: String
    let image: String
    let license: String
    let credit: String
    let description: String
    
    static func all() -> [HerbModel] {
        return [
            HerbModel(name: "GOSHKA MACUGA", image: "dogano.jpg", license: "#", credit: "#", description: "Of what is, that is; of what is not that is not 1"),
            HerbModel(name: "LE MANTEAU D’ALBERTO – ACCROCHAGE!", image: "jas.jpg", license: "#", credit: "#", description: "LE MANTEAU D’ALBERTO – ACCROCHAGE"),
            HerbModel(name: "kunst", image: "kunst.jpg", license: "#", credit: "#", description: "."),
            HerbModel(name: "dogano", image: "kunst2.jpg", license: "#", credit: "#", description: "."),
            HerbModel(name: "DOGANO", image: "nino.jpg", license: "#", credit: "#", description: ""),
            HerbModel(name: "DOGANO", image: "meer.jpg", license: "#", credit: "#", description: "."),
            HerbModel(name: "MICHEL PARMENTIER", image: "strepen.jpg", license: "#", credit: "#", description: "Michel Parmentier was born in 1938 in Paris and studied at the École des Métiers d'Art. While there, he met Daniel Buren with whom he founded BMPT in 1966. With Olivier Mosset and Niele Toroni, the group put on provocative happenings and created minimalist works that had the drastic intention of proclaiming the refusal of painting. Since December 1965, Parmentier’s work has consisted of enormous canvases covered with monochrome horizontal stripes, 38cm high, which alternate with white strips. These works are made using pliage – a technique invented in 1960 by Simon Hantaï – which became Parmentier’s only working method from this moment. He dedicated himself to these paintings for three years, modifying the colour of the stripes each year: blue in 1966, grey in 1967, red in 1968. After a break of a few years, in 1983 the artist took up his work where he left off. All Parmentier’s works are influenced by radicalism and a refusal to compromise on form or ideology. His canvases are not fed by discourses and interpretations; his painting is just painting, without subjectivity or expressiveness. There are only his stripes, neutral and repetitive."),
            HerbModel(name: "VENETIE", image: "venetie.jpg", license: "#", credit: "#", description: "VENETIE!."),
            HerbModel(name: "UITZICHT", image: "uitzicht.jpg", license: "#", credit: "#", description: "UITZICHT!."),
            HerbModel(name: "FREIBURG!", image: "IMG_8393.jpg", license: "#", credit: "#", description: "SNITCHELS!."),

            HerbModel(name: "MAANSTEEN!", image: "maan.jpg ", license: "#", credit: "#", description: "IN MILAAN!")
            
        ]
    }
    
}