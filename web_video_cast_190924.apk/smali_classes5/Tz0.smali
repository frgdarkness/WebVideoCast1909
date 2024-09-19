.class public LTz0;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:LFS;


# direct methods
.method public constructor <init>(Ljava/lang/String;LFS;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    iput-object p1, p0, LTz0;->a:Ljava/lang/String;

    iput-object p2, p0, LTz0;->b:LFS;

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LTz0;->b:LFS;

    invoke-interface {v0, p1}, LFS;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 3

    iget-object v0, p0, LTz0;->b:LFS;

    iget-object v1, p0, LTz0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, LFS;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
