.class public LbL0;
.super LdL0;
.source "SourceFile"

# interfaces
.implements LHS;


# instance fields
.field private a:LK2;


# direct methods
.method public constructor <init>(LK2;)V
    .locals 0

    invoke-direct {p0}, LdL0;-><init>()V

    iput-object p1, p0, LbL0;->a:LK2;

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Lk21;LMA;LeL0;)V
    .locals 6

    invoke-virtual {p0, p2}, LdL0;->e(Lk21;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LbL0;->d(Landroid/content/Context;Ljava/lang/String;Lk21;LMA;LeL0;)V

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Lk21;LMA;LeL0;)V
    .locals 3

    iget-object v0, p0, LbL0;->a:LK2;

    invoke-virtual {v0}, LK2;->a()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    new-instance v1, LSz0;

    new-instance v2, LXK0;

    invoke-direct {v2, p4, p5}, LXK0;-><init>(LMA;LeL0;)V

    invoke-direct {v1, p2, v2}, LSz0;-><init>(Ljava/lang/String;LFS;)V

    invoke-virtual {p0, p3}, LbL0;->g(Lk21;)Lcom/google/android/gms/ads/AdFormat;

    move-result-object p2

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-void
.end method

.method public g(Lk21;)Lcom/google/android/gms/ads/AdFormat;
    .locals 1

    sget-object v0, LbL0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->UNKNOWN:Lcom/google/android/gms/ads/AdFormat;

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    return-object p1

    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    return-object p1
.end method
