.class public abstract LOM;
.super Lu2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lu2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getAdSizeForAdRequest()Ljava/lang/String;
    .locals 1

    const-string v0, "unknown"

    return-object v0
.end method

.method public isValidAdSize(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "adSize"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
