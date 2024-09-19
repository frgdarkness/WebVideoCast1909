.class public final LDW;
.super Lxc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lh2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lxc;-><init>(Landroid/content/Context;Ljava/lang/String;Lh2;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lh2;ILjx;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Lh2;

    invoke-direct {p3}, Lh2;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LDW;-><init>(Landroid/content/Context;Ljava/lang/String;Lh2;)V

    return-void
.end method


# virtual methods
.method public constructAdInternal$vungle_ads_release(Landroid/content/Context;)LFW;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFW;

    invoke-direct {v0, p1}, LFW;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lu2;
    .locals 0

    invoke-virtual {p0, p1}, LDW;->constructAdInternal$vungle_ads_release(Landroid/content/Context;)LFW;

    move-result-object p1

    return-object p1
.end method
