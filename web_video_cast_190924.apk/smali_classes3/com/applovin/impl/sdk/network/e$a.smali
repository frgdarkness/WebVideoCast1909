.class public Lcom/applovin/impl/sdk/network/e$a;
.super Lcom/applovin/impl/sdk/network/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private r:Ljava/lang/String;

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/a$a;-><init>(Lcom/applovin/impl/sdk/k;)V

    sget-object v0, Lcom/applovin/impl/oj;->U2:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/network/a$a;->h:I

    sget-object v0, Lcom/applovin/impl/oj;->T2:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/network/a$a;->i:I

    sget-object v0, Lcom/applovin/impl/oj;->a3:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/sdk/network/a$a;->j:I

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/network/e$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$a;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/network/e$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/sdk/network/e$a;->s:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic a(I)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/e$a;->d(I)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/applovin/impl/qi$a;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/e$a;->b(Lcom/applovin/impl/qi$a;)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/e$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/e$a;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/e$a;->c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/e$a;->b(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/e$a;->g(Z)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lcom/applovin/impl/sdk/network/a;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/network/e$a;->b()Lcom/applovin/impl/sdk/network/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(I)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/e$a;->e(I)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/e$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/e$a;->d(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Z)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/e$a;->i(Z)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/applovin/impl/qi$a;)Lcom/applovin/impl/sdk/network/e$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$a;->q:Lcom/applovin/impl/qi$a;

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/e$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/e$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$a;->f:Lorg/json/JSONObject;

    return-object p0
.end method

.method public b()Lcom/applovin/impl/sdk/network/e;
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/network/e;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/e;-><init>(Lcom/applovin/impl/sdk/network/e$a;)V

    return-object v0
.end method

.method public bridge synthetic c(I)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/e$a;->f(I)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/e$a;->g(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/e$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public d(I)Lcom/applovin/impl/sdk/network/e$a;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/network/a$a;->h:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/e$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public e(I)Lcom/applovin/impl/sdk/network/e$a;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/network/a$a;->j:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$a;->r:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)Lcom/applovin/impl/sdk/network/e$a;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/sdk/network/a$a;->i:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)Lcom/applovin/impl/sdk/network/e$a;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/a$a;->n:Z

    return-object p0
.end method

.method public h(Z)Lcom/applovin/impl/sdk/network/e$a;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/e$a;->s:Z

    return-object p0
.end method

.method public i(Z)Lcom/applovin/impl/sdk/network/e$a;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/a$a;->p:Z

    return-object p0
.end method
