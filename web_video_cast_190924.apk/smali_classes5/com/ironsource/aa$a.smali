.class public Lcom/ironsource/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/hc;

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/aa$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/aa$a;->b:Z

    const-string v1, "POST"

    iput-object v1, p0, Lcom/ironsource/aa$a;->c:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/ironsource/aa$a;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/aa$a;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ironsource/aa$a;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ironsource/aa$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/aa$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/ironsource/aa$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/aa$a;->b:Z

    return p0
.end method

.method static synthetic c(Lcom/ironsource/aa$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/aa$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/ironsource/aa$a;)Lcom/ironsource/hc;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/aa$a;->d:Lcom/ironsource/hc;

    return-object p0
.end method

.method static synthetic e(Lcom/ironsource/aa$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/aa$a;->e:Z

    return p0
.end method

.method static synthetic f(Lcom/ironsource/aa$a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/aa$a;->f:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/util/Pair;)Lcom/ironsource/aa$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ironsource/aa$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/aa$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/ironsource/hc;)Lcom/ironsource/aa$a;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/aa$a;->d:Lcom/ironsource/hc;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/ironsource/aa$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ironsource/aa$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/aa$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a(Z)Lcom/ironsource/aa$a;
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/aa$a;->e:Z

    return-object p0
.end method

.method public a()Lcom/ironsource/aa;
    .locals 1

    new-instance v0, Lcom/ironsource/aa;

    invoke-direct {v0, p0}, Lcom/ironsource/aa;-><init>(Lcom/ironsource/aa$a;)V

    return-object v0
.end method

.method public b()Lcom/ironsource/aa$a;
    .locals 1

    const-string v0, "GET"

    iput-object v0, p0, Lcom/ironsource/aa$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/ironsource/aa$a;
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/aa$a;->b:Z

    return-object p0
.end method

.method public c()Lcom/ironsource/aa$a;
    .locals 1

    const-string v0, "POST"

    iput-object v0, p0, Lcom/ironsource/aa$a;->c:Ljava/lang/String;

    return-object p0
.end method
