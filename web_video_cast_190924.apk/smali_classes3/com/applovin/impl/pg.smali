.class public Lcom/applovin/impl/pg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/pg$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Lorg/json/JSONArray;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/pg;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/pg;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/pg;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/impl/pg;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/applovin/impl/pg;->e:Ljava/lang/String;

    iput p6, p0, Lcom/applovin/impl/pg;->f:I

    iput p7, p0, Lcom/applovin/impl/pg;->g:I

    iput-object p8, p0, Lcom/applovin/impl/pg;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/applovin/impl/pg;->i:Lorg/json/JSONArray;

    iput-object p10, p0, Lcom/applovin/impl/pg;->j:Ljava/util/List;

    iput-object p11, p0, Lcom/applovin/impl/pg;->k:Ljava/util/List;

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private static c()Lorg/json/JSONArray;
    .locals 1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method private static d()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private static e()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private static f()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private static g()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/applovin/impl/pg;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/applovin/impl/pg;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/applovin/impl/pg;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/applovin/impl/pg;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l()Lorg/json/JSONArray;
    .locals 1

    invoke-static {}, Lcom/applovin/impl/pg;->c()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/applovin/impl/pg;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/applovin/impl/pg;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static o()Lcom/applovin/impl/pg$a;
    .locals 1

    new-instance v0, Lcom/applovin/impl/pg$a;

    invoke-direct {v0}, Lcom/applovin/impl/pg$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/pg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/pg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/pg;->h:Ljava/lang/String;

    return-object v0
.end method

.method public s()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/pg;->i:Lorg/json/JSONArray;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/pg;->k:Ljava/util/List;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/pg;->j:Ljava/util/List;

    return-object v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/pg;->g:I

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/pg;->e:Ljava/lang/String;

    return-object v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/pg;->f:I

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/pg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/pg;->a:Ljava/lang/String;

    return-object v0
.end method
