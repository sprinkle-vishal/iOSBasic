var youtubeVideos: [String: Int] = [
    "react course": 1122,
    "angular course": 3344,
    "nodejs course": 5566
]

var angularVideo = youtubeVideos["angular course"]

youtubeVideos.keys
youtubeVideos.values

var keys = [String] (youtubeVideos.keys)

var nodejsId = youtubeVideos.updateValue(6666, forKey: "nodejs course")

youtubeVideos


youtubeVideos["nodejs course"] = nil // Will remove the value from the dictionary
//youtubeVideos

youtubeVideos.removeValue(forKey: "nodejs course")
//youtubeVideos


var faq = [
    "faq1":[
        "question":"What's the start date of course",
        "answer":"tomorrow"
    ],
    "faq2":[
        "question":"What's the price",
        "answer":"50K INR"
    ]
]

var questionTwo = faq["faq2"]?["question"]
