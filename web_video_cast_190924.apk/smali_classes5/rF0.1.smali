.class public abstract LrF0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/Object;

.field protected b:Landroid/content/Context;

.field protected c:LvF0;

.field protected d:Lcom/google/android/gms/ads/query/QueryInfo;

.field protected e:LuF0;

.field protected f:LkR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LvF0;Lcom/google/android/gms/ads/query/QueryInfo;LkR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrF0;->b:Landroid/content/Context;

    iput-object p2, p0, LrF0;->c:LvF0;

    iput-object p3, p0, LrF0;->d:Lcom/google/android/gms/ads/query/QueryInfo;

    iput-object p4, p0, LrF0;->f:LkR;

    return-void
.end method


# virtual methods
.method public b(LDS;)V
    .locals 3

    iget-object v0, p0, LrF0;->d:Lcom/google/android/gms/ads/query/QueryInfo;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/query/AdInfo;

    iget-object v1, p0, LrF0;->d:Lcom/google/android/gms/ads/query/QueryInfo;

    iget-object v2, p0, LrF0;->c:LvF0;

    invoke-virtual {v2}, LvF0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/query/AdInfo;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->setAdInfo(Lcom/google/android/gms/ads/query/AdInfo;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, LrF0;->e:LuF0;

    invoke-virtual {v1, p1}, LuF0;->a(LDS;)V

    :cond_0
    invoke-virtual {p0, v0, p1}, LrF0;->c(Lcom/google/android/gms/ads/AdRequest;LDS;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LrF0;->f:LkR;

    iget-object v0, p0, LrF0;->c:LvF0;

    invoke-static {v0}, LGN;->g(LvF0;)LGN;

    move-result-object v0

    invoke-interface {p1, v0}, LkR;->handleError(LKS;)V

    :goto_0
    return-void
.end method

.method protected abstract c(Lcom/google/android/gms/ads/AdRequest;LDS;)V
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LrF0;->a:Ljava/lang/Object;

    return-void
.end method
