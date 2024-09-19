.class public final Lcom/applovin/impl/od$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/od;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/applovin/impl/od$e$a;

.field private j:Ljava/util/List;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;

.field private m:Ljava/lang/Object;

.field private n:Lcom/applovin/impl/qd;

.field private o:Lcom/applovin/impl/od$f$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/applovin/impl/od$c;->e:J

    new-instance v0, Lcom/applovin/impl/od$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/impl/od$e$a;-><init>(Lcom/applovin/impl/od$a;)V

    iput-object v0, p0, Lcom/applovin/impl/od$c;->i:Lcom/applovin/impl/od$e$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/od$c;->j:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/od$c;->l:Ljava/util/List;

    new-instance v0, Lcom/applovin/impl/od$f$a;

    invoke-direct {v0}, Lcom/applovin/impl/od$f$a;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/od$c;->o:Lcom/applovin/impl/od$f$a;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/od;)V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/od$c;-><init>()V

    iget-object v0, p1, Lcom/applovin/impl/od;->f:Lcom/applovin/impl/od$d;

    iget-wide v1, v0, Lcom/applovin/impl/od$d;->b:J

    iput-wide v1, p0, Lcom/applovin/impl/od$c;->e:J

    iget-boolean v1, v0, Lcom/applovin/impl/od$d;->c:Z

    iput-boolean v1, p0, Lcom/applovin/impl/od$c;->f:Z

    iget-boolean v1, v0, Lcom/applovin/impl/od$d;->d:Z

    iput-boolean v1, p0, Lcom/applovin/impl/od$c;->g:Z

    iget-wide v1, v0, Lcom/applovin/impl/od$d;->a:J

    iput-wide v1, p0, Lcom/applovin/impl/od$c;->d:J

    iget-boolean v0, v0, Lcom/applovin/impl/od$d;->f:Z

    iput-boolean v0, p0, Lcom/applovin/impl/od$c;->h:Z

    iget-object v0, p1, Lcom/applovin/impl/od;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/od$c;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/applovin/impl/od;->d:Lcom/applovin/impl/qd;

    iput-object v0, p0, Lcom/applovin/impl/od$c;->n:Lcom/applovin/impl/qd;

    iget-object v0, p1, Lcom/applovin/impl/od;->c:Lcom/applovin/impl/od$f;

    invoke-virtual {v0}, Lcom/applovin/impl/od$f;->a()Lcom/applovin/impl/od$f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/od$c;->o:Lcom/applovin/impl/od$f$a;

    iget-object p1, p1, Lcom/applovin/impl/od;->b:Lcom/applovin/impl/od$g;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/applovin/impl/od$g;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/od$c;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/applovin/impl/od$g;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/od$c;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/applovin/impl/od$g;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/impl/od$c;->b:Landroid/net/Uri;

    iget-object v0, p1, Lcom/applovin/impl/od$g;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/impl/od$c;->j:Ljava/util/List;

    iget-object v0, p1, Lcom/applovin/impl/od$g;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/impl/od$c;->l:Ljava/util/List;

    iget-object v0, p1, Lcom/applovin/impl/od$g;->g:Ljava/lang/Object;

    iput-object v0, p0, Lcom/applovin/impl/od$c;->m:Ljava/lang/Object;

    iget-object p1, p1, Lcom/applovin/impl/od$g;->c:Lcom/applovin/impl/od$e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/od$e;->a()Lcom/applovin/impl/od$e$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/applovin/impl/od$e$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/applovin/impl/od$e$a;-><init>(Lcom/applovin/impl/od$a;)V

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/od$c;->i:Lcom/applovin/impl/od$e$a;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/od;Lcom/applovin/impl/od$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/od$c;-><init>(Lcom/applovin/impl/od;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/applovin/impl/od$c;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/od$c;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/applovin/impl/od$c;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/od$c;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/od$c;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/od$c;->k:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/applovin/impl/od;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/applovin/impl/od$c;->i:Lcom/applovin/impl/od$e$a;

    invoke-static {v1}, Lcom/applovin/impl/od$e$a;->f(Lcom/applovin/impl/od$e$a;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/applovin/impl/od$c;->i:Lcom/applovin/impl/od$e$a;

    invoke-static {v1}, Lcom/applovin/impl/od$e$a;->g(Lcom/applovin/impl/od$e$a;)Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/applovin/impl/a1;->b(Z)V

    iget-object v3, v0, Lcom/applovin/impl/od$c;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    new-instance v12, Lcom/applovin/impl/od$g;

    iget-object v4, v0, Lcom/applovin/impl/od$c;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/applovin/impl/od$c;->i:Lcom/applovin/impl/od$e$a;

    invoke-static {v2}, Lcom/applovin/impl/od$e$a;->g(Lcom/applovin/impl/od$e$a;)Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/applovin/impl/od$c;->i:Lcom/applovin/impl/od$e$a;

    invoke-virtual {v1}, Lcom/applovin/impl/od$e$a;->a()Lcom/applovin/impl/od$e;

    move-result-object v1

    :cond_2
    move-object v5, v1

    iget-object v7, v0, Lcom/applovin/impl/od$c;->j:Ljava/util/List;

    iget-object v8, v0, Lcom/applovin/impl/od$c;->k:Ljava/lang/String;

    iget-object v9, v0, Lcom/applovin/impl/od$c;->l:Ljava/util/List;

    iget-object v10, v0, Lcom/applovin/impl/od$c;->m:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/applovin/impl/od$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/od$e;Lcom/applovin/impl/od$b;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/applovin/impl/od$a;)V

    move-object/from16 v16, v12

    goto :goto_2

    :cond_3
    move-object/from16 v16, v1

    :goto_2
    new-instance v1, Lcom/applovin/impl/od;

    iget-object v2, v0, Lcom/applovin/impl/od$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_3
    move-object v14, v2

    goto :goto_4

    :cond_4
    const-string v2, ""

    goto :goto_3

    :goto_4
    new-instance v15, Lcom/applovin/impl/od$d;

    iget-wide v3, v0, Lcom/applovin/impl/od$c;->d:J

    iget-wide v5, v0, Lcom/applovin/impl/od$c;->e:J

    iget-boolean v7, v0, Lcom/applovin/impl/od$c;->f:Z

    iget-boolean v8, v0, Lcom/applovin/impl/od$c;->g:Z

    iget-boolean v9, v0, Lcom/applovin/impl/od$c;->h:Z

    const/4 v10, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v10}, Lcom/applovin/impl/od$d;-><init>(JJZZZLcom/applovin/impl/od$a;)V

    iget-object v2, v0, Lcom/applovin/impl/od$c;->o:Lcom/applovin/impl/od$f$a;

    invoke-virtual {v2}, Lcom/applovin/impl/od$f$a;->a()Lcom/applovin/impl/od$f;

    move-result-object v17

    iget-object v2, v0, Lcom/applovin/impl/od$c;->n:Lcom/applovin/impl/qd;

    if-eqz v2, :cond_5

    :goto_5
    move-object/from16 v18, v2

    goto :goto_6

    :cond_5
    sget-object v2, Lcom/applovin/impl/qd;->H:Lcom/applovin/impl/qd;

    goto :goto_5

    :goto_6
    const/16 v19, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/applovin/impl/od;-><init>(Ljava/lang/String;Lcom/applovin/impl/od$d;Lcom/applovin/impl/od$g;Lcom/applovin/impl/od$f;Lcom/applovin/impl/qd;Lcom/applovin/impl/od$a;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/od$c;
    .locals 0

    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/applovin/impl/od$c;->a:Ljava/lang/String;

    return-object p0
.end method
