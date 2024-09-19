.class public final LAV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAV;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAV;

    invoke-direct {v0}, LAV;-><init>()V

    sput-object v0, LAV;->a:LAV;

    const-string v0, "{\n    \"contains\": [\n        \"2embed.to/embed\",\n        \"autoembed.to/movie\",\n        \"gdriveplayer.to/embed\",\n        \"imwatchingmovies.com/?play=\",\n        \"lahousetrialgameplayonlinetomax.xyz/pe.php\",\n        \"likessb.com\",\n        \"lvturbo.com\",\n        \"megafilmeshd50.com/canais/player.php\",\n        \"mixdrop.ag/e/\",\n        \"nuuuppp.bio/watch/\",\n        \"okru.link/v2/embed_vf_f.html\",\n        \"play.cinehax.com/embed\",\n        \"player.cuevana3.eu/player.php\",\n        \"playerhd.org/video/player.php\",\n        \"plustream.com/embed\",\n        \"plusvip.net/embed\",    \n        \"plusvip.net/moe\",\n        \"sblona.com\",\n        \"streamsb.\",\n        \"streamwish.to/e/\",\n        \"tubesb.\",\n        \"watchsb.\",\n        \"web.app/tvonline.html\",\n        \"vanfem.com/v/\",\n        \"vidsrc.me/embed\",\n        \"vidmoly.me/embed\"\n    ],\n    \"startsWith\":[\n         \"https://uqload.com/embed\",\n         \"https://uqload.io/embed\"\n    ],\n    \"matchesRegex\": [\n        \"[0-9]+\\\\.xyz/video\",\n        \"[0-9]+\\\\.xyz/uplink\\\\.php\"\n    ]\n}"

    sput-object v0, LAV;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 12

    const-string v0, "url"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/instantbits/android/utils/n;->a:Lcom/instantbits/android/utils/n;

    sget-object v2, LAV;->b:Ljava/lang/String;

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v3, "android_is_intent_web_page_not_video_helper"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/instantbits/android/utils/n;->g(Lcom/instantbits/android/utils/n;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/android/utils/o;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lg31;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg31;->a([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
