.class public Lcom/applovin/impl/bq$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Lorg/json/JSONObject;

.field private c:Lcom/applovin/impl/sdk/k;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/applovin/impl/kq;

.field private h:Lcom/applovin/impl/oq;

.field private i:Lcom/applovin/impl/eq;

.field private j:Lcom/applovin/impl/dq;

.field private k:Ljava/util/Set;

.field private l:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/bq$b;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/bq$b;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/bq$b;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/bq$b;->b:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/bq$b;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/bq$b;->l:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/bq$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/bq$b;->d:J

    return-wide v0
.end method

.method static synthetic e(Lcom/applovin/impl/bq$b;)Lcom/applovin/impl/sdk/k;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/bq$b;->c:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/bq$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/bq$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/bq$b;)Lcom/applovin/impl/kq;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/bq$b;->g:Lcom/applovin/impl/kq;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/bq$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/bq$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/bq$b;)Lcom/applovin/impl/oq;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/bq$b;->h:Lcom/applovin/impl/oq;

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/bq$b;)Lcom/applovin/impl/eq;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/bq$b;->i:Lcom/applovin/impl/eq;

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/bq$b;)Lcom/applovin/impl/dq;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/bq$b;->j:Lcom/applovin/impl/dq;

    return-object p0
.end method

.method static synthetic l(Lcom/applovin/impl/bq$b;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/bq$b;->k:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public a(J)Lcom/applovin/impl/bq$b;
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/bq$b;->d:J

    return-object p0
.end method

.method public a(Lcom/applovin/impl/dq;)Lcom/applovin/impl/bq$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/bq$b;->j:Lcom/applovin/impl/dq;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/eq;)Lcom/applovin/impl/bq$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/bq$b;->i:Lcom/applovin/impl/eq;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/kq;)Lcom/applovin/impl/bq$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/bq$b;->g:Lcom/applovin/impl/kq;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/oq;)Lcom/applovin/impl/bq$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/bq$b;->h:Lcom/applovin/impl/oq;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/bq$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/bq$b;->c:Lcom/applovin/impl/sdk/k;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No sdk specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/bq$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/bq$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Set;)Lcom/applovin/impl/bq$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/bq$b;->l:Ljava/util/Set;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/applovin/impl/bq$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/bq$b;->a:Lorg/json/JSONObject;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No ad object specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/applovin/impl/bq;
    .locals 2

    new-instance v0, Lcom/applovin/impl/bq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/bq;-><init>(Lcom/applovin/impl/bq$b;Lcom/applovin/impl/bq$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/bq$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/bq$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/Set;)Lcom/applovin/impl/bq$b;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/bq$b;->k:Ljava/util/Set;

    return-object p0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/applovin/impl/bq$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/bq$b;->b:Lorg/json/JSONObject;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No full ad response specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
