.class public Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static EYQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://sf16-static.i18n-pglstatp.com/obj/ad-pattern-sg/static/images/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
