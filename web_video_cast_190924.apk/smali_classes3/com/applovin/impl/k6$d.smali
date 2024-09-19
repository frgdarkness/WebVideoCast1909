.class public final Lcom/applovin/impl/k6$d;
.super Lcom/applovin/impl/vo;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/m2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/k6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final O:Lcom/applovin/impl/k6$d;

.field public static final P:Lcom/applovin/impl/k6$d;

.field public static final Q:Lcom/applovin/impl/m2$a;


# instance fields
.field public final B:I

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field private final M:Landroid/util/SparseArray;

.field private final N:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/k6$e;

    invoke-direct {v0}, Lcom/applovin/impl/k6$e;-><init>()V

    invoke-virtual {v0}, Lcom/applovin/impl/k6$e;->b()Lcom/applovin/impl/k6$d;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/k6$d;->O:Lcom/applovin/impl/k6$d;

    sput-object v0, Lcom/applovin/impl/k6$d;->P:Lcom/applovin/impl/k6$d;

    new-instance v0, Lgn1;

    invoke-direct {v0}, Lgn1;-><init>()V

    sput-object v0, Lcom/applovin/impl/k6$d;->Q:Lcom/applovin/impl/m2$a;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/k6$e;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/applovin/impl/vo;-><init>(Lcom/applovin/impl/vo$a;)V

    invoke-static {p1}, Lcom/applovin/impl/k6$e;->h(Lcom/applovin/impl/k6$e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/k6$d;->C:Z

    invoke-static {p1}, Lcom/applovin/impl/k6$e;->i(Lcom/applovin/impl/k6$e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/k6$d;->D:Z

    invoke-static {p1}, Lcom/applovin/impl/k6$e;->j(Lcom/applovin/impl/k6$e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/k6$d;->E:Z

    invoke-static {p1}, Lcom/applovin/impl/k6$e;->k(Lcom/applovin/impl/k6$e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/k6$d;->F:Z

    invoke-static {p1}, Lcom/applovin/impl/k6$e;->l(Lcom/applovin/impl/k6$e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/k6$d;->G:Z

    invoke-static {p1}, Lcom/applovin/impl/k6$e;->m(Lcom/applovin/impl/k6$e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/k6$d;->H:Z

    invoke-static {p1}, Lcom/applovin/impl/k6$e;->a(Lcom/applovin/impl/k6$e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/k6$d;->I:Z

    invoke-static {p1}, Lcom/applovin/impl/k6$e;->b(Lcom/applovin/impl/k6$e;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/k6$d;->B:I

    invoke-static {p1}, Lcom/applovin/impl/k6$e;->c(Lcom/applovin/impl/k6$e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/k6$d;->J:Z

    invoke-static {p1}, Lcom/applovin/impl/k6$e;->d(Lcom/applovin/impl/k6$e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/k6$d;->K:Z

    invoke-static {p1}, Lcom/applovin/impl/k6$e;->e(Lcom/applovin/impl/k6$e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/k6$d;->L:Z

    invoke-static {p1}, Lcom/applovin/impl/k6$e;->f(Lcom/applovin/impl/k6$e;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/k6$d;->M:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/applovin/impl/k6$e;->g(Lcom/applovin/impl/k6$e;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/k6$d;->N:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/k6$e;Lcom/applovin/impl/k6$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/k6$d;-><init>(Lcom/applovin/impl/k6$e;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/applovin/impl/k6$d;
    .locals 1

    new-instance v0, Lcom/applovin/impl/k6$e;

    invoke-direct {v0, p0}, Lcom/applovin/impl/k6$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/applovin/impl/k6$e;->b()Lcom/applovin/impl/k6$d;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v4, v3}, Lcom/applovin/impl/k6$d;->a(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/qo;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/k6$d;
    .locals 2

    new-instance v0, Lcom/applovin/impl/k6$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/k6$e;-><init>(Landroid/os/Bundle;Lcom/applovin/impl/k6$a;)V

    invoke-virtual {v0}, Lcom/applovin/impl/k6$e;->b()Lcom/applovin/impl/k6$d;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/k6$d;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/os/Bundle;)Lcom/applovin/impl/k6$d;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/k6$d;->b(Landroid/os/Bundle;)Lcom/applovin/impl/k6$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILcom/applovin/impl/qo;)Lcom/applovin/impl/k6$f;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/k6$d;->M:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/k6$f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(ILcom/applovin/impl/qo;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/k6$d;->M:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(I)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/k6$d;->N:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/applovin/impl/k6$d;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/applovin/impl/k6$d;

    invoke-super {p0, p1}, Lcom/applovin/impl/vo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/k6$d;->C:Z

    iget-boolean v3, p1, Lcom/applovin/impl/k6$d;->C:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/k6$d;->D:Z

    iget-boolean v3, p1, Lcom/applovin/impl/k6$d;->D:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/k6$d;->E:Z

    iget-boolean v3, p1, Lcom/applovin/impl/k6$d;->E:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/k6$d;->F:Z

    iget-boolean v3, p1, Lcom/applovin/impl/k6$d;->F:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/k6$d;->G:Z

    iget-boolean v3, p1, Lcom/applovin/impl/k6$d;->G:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/k6$d;->H:Z

    iget-boolean v3, p1, Lcom/applovin/impl/k6$d;->H:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/k6$d;->I:Z

    iget-boolean v3, p1, Lcom/applovin/impl/k6$d;->I:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/k6$d;->B:I

    iget v3, p1, Lcom/applovin/impl/k6$d;->B:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/k6$d;->J:Z

    iget-boolean v3, p1, Lcom/applovin/impl/k6$d;->J:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/k6$d;->K:Z

    iget-boolean v3, p1, Lcom/applovin/impl/k6$d;->K:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/k6$d;->L:Z

    iget-boolean v3, p1, Lcom/applovin/impl/k6$d;->L:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/k6$d;->N:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lcom/applovin/impl/k6$d;->N:Landroid/util/SparseBooleanArray;

    invoke-static {v2, v3}, Lcom/applovin/impl/k6$d;->a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/k6$d;->M:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/applovin/impl/k6$d;->M:Landroid/util/SparseArray;

    invoke-static {v2, p1}, Lcom/applovin/impl/k6$d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/vo;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/k6$d;->C:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/k6$d;->D:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/k6$d;->E:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/k6$d;->F:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/k6$d;->G:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/k6$d;->H:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/k6$d;->I:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/k6$d;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/k6$d;->J:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/k6$d;->K:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/k6$d;->L:Z

    add-int/2addr v0, v1

    return v0
.end method
