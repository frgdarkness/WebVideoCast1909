.class public abstract LdL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdL0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ZLGS;)V
    .locals 3

    new-instance v0, LMA;

    invoke-direct {v0}, LMA;-><init>()V

    new-instance v1, LeL0;

    invoke-direct {v1}, LeL0;-><init>()V

    invoke-virtual {v0}, LMA;->a()V

    sget-object v2, Lk21;->a:Lk21;

    invoke-interface {p0, p1, v2, v0, v1}, LHS;->c(Landroid/content/Context;Lk21;LMA;LeL0;)V

    invoke-virtual {v0}, LMA;->a()V

    sget-object v2, Lk21;->b:Lk21;

    invoke-interface {p0, p1, v2, v0, v1}, LHS;->c(Landroid/content/Context;Lk21;LMA;LeL0;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LMA;->a()V

    sget-object p2, Lk21;->c:Lk21;

    invoke-interface {p0, p1, p2, v0, v1}, LHS;->c(Landroid/content/Context;Lk21;LMA;LeL0;)V

    :cond_0
    new-instance p1, LdL0$b;

    invoke-direct {p1, p0, p3, v1}, LdL0$b;-><init>(LdL0;LGS;LeL0;)V

    invoke-virtual {v0, p1}, LMA;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lk21;LGS;)V
    .locals 8

    new-instance v6, LMA;

    invoke-direct {v6}, LMA;-><init>()V

    new-instance v7, LeL0;

    invoke-direct {v7}, LeL0;-><init>()V

    invoke-virtual {v6}, LMA;->a()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v6

    move-object v5, v7

    invoke-interface/range {v0 .. v5}, LHS;->d(Landroid/content/Context;Ljava/lang/String;Lk21;LMA;LeL0;)V

    new-instance p1, LdL0$b;

    invoke-direct {p1, p0, p4, v7}, LdL0$b;-><init>(LdL0;LGS;LeL0;)V

    invoke-virtual {v6, p1}, LMA;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lk21;)Ljava/lang/String;
    .locals 1

    sget-object v0, LdL0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string p1, "gmaScarBiddingRewardedSignal"

    return-object p1

    :cond_1
    const-string p1, "gmaScarBiddingInterstitialSignal"

    return-object p1

    :cond_2
    const-string p1, "gmaScarBiddingBannerSignal"

    return-object p1
.end method

.method public f(Ljava/lang/String;LMA;LeL0;)V
    .locals 3

    const-string v0, "Operation Not supported: %s."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, LeL0;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, LMA;->b()V

    return-void
.end method
