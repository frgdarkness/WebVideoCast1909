.class public final Lcom/mbridge/msdk/video/dynview/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/dynview/c$b;,
        Lcom/mbridge/msdk/video/dynview/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:Landroid/view/View;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/video/dynview/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$a;->a(Lcom/mbridge/msdk/video/dynview/c$a;)F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/c;->e:F

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$a;->b(Lcom/mbridge/msdk/video/dynview/c$a;)F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/c;->d:F

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$a;->c(Lcom/mbridge/msdk/video/dynview/c$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/c;->f:I

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$a;->d(Lcom/mbridge/msdk/video/dynview/c$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/c;->g:I

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$a;->e(Lcom/mbridge/msdk/video/dynview/c$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$a;->f(Lcom/mbridge/msdk/video/dynview/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/c;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$a;->g(Lcom/mbridge/msdk/video/dynview/c$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/c;->c:I

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$a;->h(Lcom/mbridge/msdk/video/dynview/c$a;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/c;->h:Landroid/view/View;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$a;->i(Lcom/mbridge/msdk/video/dynview/c$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/c;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$a;->j(Lcom/mbridge/msdk/video/dynview/c$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/c;->j:I

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$a;->k(Lcom/mbridge/msdk/video/dynview/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/c;->k:Z

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$a;->l(Lcom/mbridge/msdk/video/dynview/c$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/c;->l:Ljava/util/List;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$a;->m(Lcom/mbridge/msdk/video/dynview/c$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/c;->m:I

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$a;->n(Lcom/mbridge/msdk/video/dynview/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/c;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$a;->o(Lcom/mbridge/msdk/video/dynview/c$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/c;->o:I

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$a;->p(Lcom/mbridge/msdk/video/dynview/c$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/c;->p:I

    invoke-static {p1}, Lcom/mbridge/msdk/video/dynview/c$a;->q(Lcom/mbridge/msdk/video/dynview/c$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/c;->q:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/video/dynview/c$a;Lcom/mbridge/msdk/video/dynview/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/c;-><init>(Lcom/mbridge/msdk/video/dynview/c$a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/video/dynview/c;->d:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/video/dynview/c;->e:F

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/video/dynview/c;->f:I

    return v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/c;->h:Landroid/view/View;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/c;->i:Ljava/util/List;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/video/dynview/c;->c:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/video/dynview/c;->j:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/video/dynview/c;->g:I

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/c;->k:Z

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/c;->l:Ljava/util/List;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/video/dynview/c;->o:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/video/dynview/c;->p:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/c;->q:Ljava/lang/String;

    return-object v0
.end method
