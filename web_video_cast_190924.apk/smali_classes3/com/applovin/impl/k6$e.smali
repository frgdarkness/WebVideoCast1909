.class public final Lcom/applovin/impl/k6$e;
.super Lcom/applovin/impl/vo$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/k6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field private final I:Landroid/util/SparseArray;

.field private final J:Landroid/util/SparseBooleanArray;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/vo$a;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/k6$e;->I:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/k6$e;->J:Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Lcom/applovin/impl/k6$e;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/vo$a;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/k6$e;->I:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/k6$e;->J:Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Lcom/applovin/impl/k6$e;->c()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/applovin/impl/vo$a;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Lcom/applovin/impl/k6$d;->O:Lcom/applovin/impl/k6$d;

    const/16 v1, 0x3e8

    invoke-static {v1}, Lcom/applovin/impl/k6$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/impl/k6$d;->C:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/k6$e;->i(Z)Lcom/applovin/impl/k6$e;

    const/16 v1, 0x3e9

    invoke-static {v1}, Lcom/applovin/impl/k6$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/impl/k6$d;->D:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/k6$e;->e(Z)Lcom/applovin/impl/k6$e;

    const/16 v1, 0x3ea

    invoke-static {v1}, Lcom/applovin/impl/k6$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/impl/k6$d;->E:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/k6$e;->f(Z)Lcom/applovin/impl/k6$e;

    const/16 v1, 0x3eb

    invoke-static {v1}, Lcom/applovin/impl/k6$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/impl/k6$d;->F:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/k6$e;->g(Z)Lcom/applovin/impl/k6$e;

    const/16 v1, 0x3ec

    invoke-static {v1}, Lcom/applovin/impl/k6$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/impl/k6$d;->G:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/k6$e;->b(Z)Lcom/applovin/impl/k6$e;

    const/16 v1, 0x3ed

    invoke-static {v1}, Lcom/applovin/impl/k6$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/impl/k6$d;->H:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/k6$e;->c(Z)Lcom/applovin/impl/k6$e;

    const/16 v1, 0x3ee

    invoke-static {v1}, Lcom/applovin/impl/k6$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/impl/k6$d;->I:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/k6$e;->a(Z)Lcom/applovin/impl/k6$e;

    const/16 v1, 0x3ef

    invoke-static {v1}, Lcom/applovin/impl/k6$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/applovin/impl/k6$d;->B:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/k6$e;->a(I)Lcom/applovin/impl/k6$e;

    const/16 v1, 0x3f0

    invoke-static {v1}, Lcom/applovin/impl/k6$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/impl/k6$d;->J:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/k6$e;->h(Z)Lcom/applovin/impl/k6$e;

    const/16 v1, 0x3f1

    invoke-static {v1}, Lcom/applovin/impl/k6$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/impl/k6$d;->K:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/k6$e;->j(Z)Lcom/applovin/impl/k6$e;

    const/16 v1, 0x3f2

    invoke-static {v1}, Lcom/applovin/impl/k6$d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lcom/applovin/impl/k6$d;->L:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/k6$e;->d(Z)Lcom/applovin/impl/k6$e;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/k6$e;->I:Landroid/util/SparseArray;

    invoke-direct {p0, p1}, Lcom/applovin/impl/k6$e;->a(Landroid/os/Bundle;)V

    const/16 v0, 0x3f6

    invoke-static {v0}, Lcom/applovin/impl/k6$d;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/k6$e;->a([I)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/k6$e;->J:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lcom/applovin/impl/k6$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/k6$e;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private a([I)Landroid/util/SparseBooleanArray;
    .locals 5

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 6

    const/16 v0, 0x3f3

    invoke-static {v0}, Lcom/applovin/impl/k6$d;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/qo;->f:Lcom/applovin/impl/m2$a;

    const/16 v2, 0x3f4

    invoke-static {v2}, Lcom/applovin/impl/k6$d;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Lcom/applovin/impl/ab;->h()Lcom/applovin/impl/ab;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/n2;->a(Lcom/applovin/impl/m2$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/k6$f;->f:Lcom/applovin/impl/m2$a;

    const/16 v3, 0x3f5

    invoke-static {v3}, Lcom/applovin/impl/k6$d;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v2, p1, v3}, Lcom/applovin/impl/n2;->a(Lcom/applovin/impl/m2$a;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz v0, :cond_1

    array-length v2, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget v3, v0, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/qo;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/impl/k6$f;

    invoke-virtual {p0, v3, v4, v5}, Lcom/applovin/impl/k6$e;->a(ILcom/applovin/impl/qo;Lcom/applovin/impl/k6$f;)Lcom/applovin/impl/k6$e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/k6$e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/k6$e;->D:Z

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/k6$e;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/k6$e;->E:I

    return p0
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/k6$e;->x:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/applovin/impl/k6$e;->y:Z

    iput-boolean v0, p0, Lcom/applovin/impl/k6$e;->z:Z

    iput-boolean v0, p0, Lcom/applovin/impl/k6$e;->A:Z

    iput-boolean v1, p0, Lcom/applovin/impl/k6$e;->B:Z

    iput-boolean v1, p0, Lcom/applovin/impl/k6$e;->C:Z

    iput-boolean v1, p0, Lcom/applovin/impl/k6$e;->D:Z

    iput v1, p0, Lcom/applovin/impl/k6$e;->E:I

    iput-boolean v0, p0, Lcom/applovin/impl/k6$e;->F:Z

    iput-boolean v1, p0, Lcom/applovin/impl/k6$e;->G:Z

    iput-boolean v0, p0, Lcom/applovin/impl/k6$e;->H:Z

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/k6$e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/k6$e;->F:Z

    return p0
.end method

.method static synthetic d(Lcom/applovin/impl/k6$e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/k6$e;->G:Z

    return p0
.end method

.method static synthetic e(Lcom/applovin/impl/k6$e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/k6$e;->H:Z

    return p0
.end method

.method static synthetic f(Lcom/applovin/impl/k6$e;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/k6$e;->I:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/k6$e;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/k6$e;->J:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/k6$e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/k6$e;->x:Z

    return p0
.end method

.method static synthetic i(Lcom/applovin/impl/k6$e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/k6$e;->y:Z

    return p0
.end method

.method static synthetic j(Lcom/applovin/impl/k6$e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/k6$e;->z:Z

    return p0
.end method

.method static synthetic k(Lcom/applovin/impl/k6$e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/k6$e;->A:Z

    return p0
.end method

.method static synthetic l(Lcom/applovin/impl/k6$e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/k6$e;->B:Z

    return p0
.end method

.method static synthetic m(Lcom/applovin/impl/k6$e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/k6$e;->C:Z

    return p0
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/k6$e;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/k6$e;->E:I

    return-object p0
.end method

.method public final a(ILcom/applovin/impl/qo;Lcom/applovin/impl/k6$f;)Lcom/applovin/impl/k6$e;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/k6$e;->I:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/k6$e;->I:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Z)Lcom/applovin/impl/k6$e;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/k6$e;->D:Z

    return-object p0
.end method

.method public bridge synthetic a(IIZ)Lcom/applovin/impl/vo$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/k6$e;->b(IIZ)Lcom/applovin/impl/k6$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/content/Context;)Lcom/applovin/impl/vo$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/k6$e;->c(Landroid/content/Context;)Lcom/applovin/impl/k6$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/content/Context;Z)Lcom/applovin/impl/vo$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/k6$e;->b(Landroid/content/Context;Z)Lcom/applovin/impl/k6$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lcom/applovin/impl/vo;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/k6$e;->b()Lcom/applovin/impl/k6$d;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/applovin/impl/k6$d;
    .locals 2

    new-instance v0, Lcom/applovin/impl/k6$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/k6$d;-><init>(Lcom/applovin/impl/k6$e;Lcom/applovin/impl/k6$a;)V

    return-object v0
.end method

.method public b(IIZ)Lcom/applovin/impl/k6$e;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/applovin/impl/vo$a;->a(IIZ)Lcom/applovin/impl/vo$a;

    return-object p0
.end method

.method public b(Landroid/content/Context;Z)Lcom/applovin/impl/k6$e;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/vo$a;->a(Landroid/content/Context;Z)Lcom/applovin/impl/vo$a;

    return-object p0
.end method

.method public b(Z)Lcom/applovin/impl/k6$e;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/k6$e;->B:Z

    return-object p0
.end method

.method public c(Landroid/content/Context;)Lcom/applovin/impl/k6$e;
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/vo$a;->a(Landroid/content/Context;)Lcom/applovin/impl/vo$a;

    return-object p0
.end method

.method public c(Z)Lcom/applovin/impl/k6$e;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/k6$e;->C:Z

    return-object p0
.end method

.method public d(Z)Lcom/applovin/impl/k6$e;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/k6$e;->H:Z

    return-object p0
.end method

.method public e(Z)Lcom/applovin/impl/k6$e;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/k6$e;->y:Z

    return-object p0
.end method

.method public f(Z)Lcom/applovin/impl/k6$e;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/k6$e;->z:Z

    return-object p0
.end method

.method public g(Z)Lcom/applovin/impl/k6$e;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/k6$e;->A:Z

    return-object p0
.end method

.method public h(Z)Lcom/applovin/impl/k6$e;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/k6$e;->F:Z

    return-object p0
.end method

.method public i(Z)Lcom/applovin/impl/k6$e;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/k6$e;->x:Z

    return-object p0
.end method

.method public j(Z)Lcom/applovin/impl/k6$e;
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/k6$e;->G:Z

    return-object p0
.end method
