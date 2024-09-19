.class public final Lcom/mbridge/msdk/splash/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/splash/a/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/a/d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/splash/a/d;->g:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/mbridge/msdk/splash/a/d;->h:I

    iput v0, p0, Lcom/mbridge/msdk/splash/a/d;->i:I

    iput v0, p0, Lcom/mbridge/msdk/splash/a/d;->j:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/mbridge/msdk/splash/a/d;->k:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/mbridge/msdk/splash/a/d;->l:I

    iput v1, p0, Lcom/mbridge/msdk/splash/a/d;->m:I

    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/d$a;->a(Lcom/mbridge/msdk/splash/a/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/splash/a/d;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/d$a;->b(Lcom/mbridge/msdk/splash/a/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/splash/a/d;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/d$a;->c(Lcom/mbridge/msdk/splash/a/d$a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/splash/a/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/d$a;->d(Lcom/mbridge/msdk/splash/a/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/splash/a/d;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/d$a;->e(Lcom/mbridge/msdk/splash/a/d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/a/d;->e:Z

    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/d$a;->f(Lcom/mbridge/msdk/splash/a/d$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/splash/a/d;->f:I

    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/d$a;->g(Lcom/mbridge/msdk/splash/a/d$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/splash/a/d;->g:I

    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/d$a;->h(Lcom/mbridge/msdk/splash/a/d$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/splash/a/d;->h:I

    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/d$a;->i(Lcom/mbridge/msdk/splash/a/d$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/splash/a/d;->i:I

    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/d$a;->j(Lcom/mbridge/msdk/splash/a/d$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/splash/a/d;->j:I

    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/d$a;->k(Lcom/mbridge/msdk/splash/a/d$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/splash/a/d;->k:I

    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/d$a;->l(Lcom/mbridge/msdk/splash/a/d$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/splash/a/d;->l:I

    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/d$a;->m(Lcom/mbridge/msdk/splash/a/d$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/splash/a/d;->n:I

    invoke-static {p1}, Lcom/mbridge/msdk/splash/a/d$a;->n(Lcom/mbridge/msdk/splash/a/d$a;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/splash/a/d;->m:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/a/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/a/d;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/a/d;->e:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/splash/a/d;->f:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/splash/a/d;->g:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/splash/a/d;->h:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/splash/a/d;->i:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/splash/a/d;->j:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/splash/a/d;->k:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/splash/a/d;->l:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/splash/a/d;->n:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/splash/a/d;->m:I

    return v0
.end method
