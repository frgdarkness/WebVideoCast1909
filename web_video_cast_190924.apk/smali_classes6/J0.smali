.class public final LJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ0;

    invoke-direct {v0}, LJ0;-><init>()V

    sput-object v0, LJ0;->a:LJ0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 7

    const-string v0, "url"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/instantbits/android/utils/n;->a:Lcom/instantbits/android/utils/n;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "\n         {\n                \"urlContains\": [\n                    \"akamai-video-content.com\",\n                    \"frost.thrfive.live/stream\",\n                    \"mgu6manjzt9kfp2tar.lol/stream\",\n                    \"tnmr.org\",\n                    \"videoslala.com\",\n                    \"vido.cx/hls2\",\n                    \"wmjkqwjabhxigo.one\",\n                    \"xcrhcyytkarfwab.buzz/stream\"\n                ],\n                \"referrerContains\": [\n                    \"thrfive.io\",\n                    \"veev.to\"\n                ]\n            }\n    "

    const-string v3, "android_video_or_referrer_requires_accept_language"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/instantbits/android/utils/n;->i(Lcom/instantbits/android/utils/n;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/android/utils/o;ILjava/lang/Object;)Li31;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Li31;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
