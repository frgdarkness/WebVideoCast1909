.class public final LFW;
.super LOM;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LOM;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public isValidAdTypeForPlacement(Lqt0;)Z
    .locals 1

    const-string v0, "placement"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqt0;->isInterstitial()Z

    move-result p1

    return p1
.end method
