.class public abstract LqF0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/Object;

.field protected b:Landroid/content/Context;

.field protected c:LvF0;

.field protected d:LJ2;

.field protected e:LtF0;

.field protected f:LkR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LvF0;LJ2;LkR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqF0;->b:Landroid/content/Context;

    iput-object p2, p0, LqF0;->c:LvF0;

    iput-object p3, p0, LqF0;->d:LJ2;

    iput-object p4, p0, LqF0;->f:LkR;

    return-void
.end method


# virtual methods
.method public b(LDS;)V
    .locals 2

    iget-object v0, p0, LqF0;->d:LJ2;

    iget-object v1, p0, LqF0;->c:LvF0;

    invoke-virtual {v1}, LvF0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LJ2;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, LqF0;->e:LtF0;

    invoke-virtual {v1, p1}, LtF0;->a(LDS;)V

    :cond_0
    invoke-virtual {p0, v0, p1}, LqF0;->c(Lcom/google/android/gms/ads/AdRequest;LDS;)V

    return-void
.end method

.method protected abstract c(Lcom/google/android/gms/ads/AdRequest;LDS;)V
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LqF0;->a:Ljava/lang/Object;

    return-void
.end method
