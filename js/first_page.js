$(".hot_music_item ul img.loutu_1").hover(function (tar) {
    $(tar.target).siblings(".play").show();
},function (tar) {
    $(tar.target).siblings(".play").hide();
})