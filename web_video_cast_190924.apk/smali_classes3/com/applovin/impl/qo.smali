.class public final Lcom/applovin/impl/qo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/m2;


# static fields
.field public static final d:Lcom/applovin/impl/qo;

.field public static final f:Lcom/applovin/impl/m2$a;


# instance fields
.field public final a:I

.field private final b:[Lcom/applovin/impl/po;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/impl/qo;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/applovin/impl/po;

    invoke-direct {v0, v1}, Lcom/applovin/impl/qo;-><init>([Lcom/applovin/impl/po;)V

    sput-object v0, Lcom/applovin/impl/qo;->d:Lcom/applovin/impl/qo;

    new-instance v0, LXq1;

    invoke-direct {v0}, LXq1;-><init>()V

    sput-object v0, Lcom/applovin/impl/qo;->f:Lcom/applovin/impl/m2$a;

    return-void
.end method

.method public varargs constructor <init>([Lcom/applovin/impl/po;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/qo;->b:[Lcom/applovin/impl/po;

    array-length p1, p1

    iput p1, p0, Lcom/applovin/impl/qo;->a:I

    return-void
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/impl/qo;
    .locals 3

    sget-object v0, Lcom/applovin/impl/po;->d:Lcom/applovin/impl/m2$a;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/applovin/impl/qo;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lcom/applovin/impl/ab;->h()Lcom/applovin/impl/ab;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lcom/applovin/impl/n2;->a(Lcom/applovin/impl/m2$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/applovin/impl/qo;

    new-array v1, v1, [Lcom/applovin/impl/po;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/applovin/impl/po;

    invoke-direct {v0, p0}, Lcom/applovin/impl/qo;-><init>([Lcom/applovin/impl/po;)V

    return-object v0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/qo;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/qo;->a(Landroid/os/Bundle;)Lcom/applovin/impl/qo;

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


# virtual methods
.method public a(Lcom/applovin/impl/po;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/applovin/impl/qo;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/qo;->b:[Lcom/applovin/impl/po;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(I)Lcom/applovin/impl/po;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/qo;->b:[Lcom/applovin/impl/po;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    iget v0, p0, Lcom/applovin/impl/qo;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    const-class v3, Lcom/applovin/impl/qo;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/applovin/impl/qo;

    iget v2, p0, Lcom/applovin/impl/qo;->a:I

    iget v3, p1, Lcom/applovin/impl/qo;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/qo;->b:[Lcom/applovin/impl/po;

    iget-object p1, p1, Lcom/applovin/impl/qo;->b:[Lcom/applovin/impl/po;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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
    .locals 1

    iget v0, p0, Lcom/applovin/impl/qo;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/qo;->b:[Lcom/applovin/impl/po;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/qo;->c:I

    :cond_0
    iget v0, p0, Lcom/applovin/impl/qo;->c:I

    return v0
.end method
