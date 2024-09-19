.class public final Lhh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhh;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhh;

    invoke-direct {v0}, Lhh;-><init>()V

    sput-object v0, Lhh;->a:Lhh;

    const-string v0, "{\n    \"contains\": [\n        \"190.115.18.20/redirect/\",\n        \"/areyouhuman\",\n        \"/captcha-request.php\",\n        \"/recaptcha/\",\n        \"ap.accounts.global.rakuten.com\",\n        \"captcha.anime4you.one\",\n        \"cdn-cgi/challenge-platform/\",\n        \"cdn-cgi/styles/challenges\",\n        \"cloudflare.com\",\n        \"cloudflareinsights.com\",\n        \"crichd.vip/update\",\n        \"edge.sudo-flix.lol\",\n        \"evidon.com\",\n        \"freetour.adulttime.com/en/login/google\",\n        \"fonts.googleapis.com\",\n        \"gofile.io/contents/files.html\",\n        \"google.com/js/\",\n        \"google.com/o/oauth2\",\n        \"google.com/signin/\",\n        \"gstatic.com\",\n        \"hcaptcha.com\",\n        \"https://playdede.nu/cdn-cgi/\",\n        \"https://serien.sx/redirect/\",\n        \"kissanime.\",\n        \"miravd.com/embed\",\n        \"moodle.rwth-aachen.de\",\n        \"movie4kto.net/ajax/\",\n        \"mwdy.cc/embed\",\n        \"qxb8jbynqg1pan5azb.shop\",\n        \"ragingstallion.com/en/login\",\n        \"redbarradio.net/embed\",\n        \"scdn.dev/main-assets/\",\n        \"sflix.to/ajax\",\n        \"sso.rwth-aachen.de\",\n        \"static.mega.co.nz\",\n        \"tamils.life/embed\",\n        \"tecbrazuca.com\",\n        \"thrfive.io/embed/\",\n        \"tikoeteko.com\",\n        \"tinyzonetv.to/ajax\",\n        \"tomatomatela.club\",\n        \"tomatomatela.com\",\n        \"uplynk.com/check\",\n        \"uqload.io/embed\",\n        \"videa.hu/player\",\n        \"vidoba.cc/embed\",\n        \"vidspeed.cc/embed\",\n        \"www.2embed.to/ajax\"\n    ],\n    \"matchesRegex\": [\n        \"[0-9]+\\\\.xyz/uqlink\\\\.php\",\n        \"lookmovie\\\\.[a-zA-Z]+/api/v1/storage/\",\n        \"watchmovies\\\\.[a-zA-Z]+/(?:ajax|css)/\",\n        \"freemoviesfull\\\\.[a-zA-Z]+/(?:ajax|css)/\",\n        \"solarmovie\\\\.[a-zA-Z]+/(?:ajax|css)/\",\n        \"providers\\\\-api\\\\.[0-9a-zA-Z_\\\\-]*\\\\.workers\\\\.dev\"\n    ]\n}"

    sput-object v0, Lhh;->b:Ljava/lang/String;

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

    sget-object v2, Lhh;->b:Ljava/lang/String;

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v3, "android_is_captcha"

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
