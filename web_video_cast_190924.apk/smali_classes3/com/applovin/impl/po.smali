.class public final Lcom/applovin/impl/po;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/m2;


# static fields
.field public static final d:Lcom/applovin/impl/m2$a;


# instance fields
.field public final a:I

.field private final b:[Lcom/applovin/impl/d9;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEq1;

    invoke-direct {v0}, LEq1;-><init>()V

    sput-object v0, Lcom/applovin/impl/po;->d:Lcom/applovin/impl/m2$a;

    return-void
.end method

.method public varargs constructor <init>([Lcom/applovin/impl/d9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Z)V

    iput-object p1, p0, Lcom/applovin/impl/po;->b:[Lcom/applovin/impl/d9;

    array-length p1, p1

    iput p1, p0, Lcom/applovin/impl/po;->a:I

    invoke-direct {p0}, Lcom/applovin/impl/po;->a()V

    return-void
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/impl/po;
    .locals 3

    sget-object v0, Lcom/applovin/impl/d9;->I:Lcom/applovin/impl/m2$a;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/applovin/impl/po;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lcom/applovin/impl/ab;->h()Lcom/applovin/impl/ab;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lcom/applovin/impl/n2;->a(Lcom/applovin/impl/m2$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/applovin/impl/po;

    new-array v1, v1, [Lcom/applovin/impl/d9;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/applovin/impl/d9;

    invoke-direct {v0, p0}, Lcom/applovin/impl/po;-><init>([Lcom/applovin/impl/d9;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "und"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private a()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/po;->b:[Lcom/applovin/impl/d9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/applovin/impl/d9;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/po;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/po;->b:[Lcom/applovin/impl/d9;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/applovin/impl/d9;->f:I

    invoke-static {v2}, Lcom/applovin/impl/po;->c(I)I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Lcom/applovin/impl/po;->b:[Lcom/applovin/impl/d9;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/applovin/impl/d9;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/applovin/impl/po;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/po;->b:[Lcom/applovin/impl/d9;

    aget-object v1, v0, v1

    iget-object v1, v1, Lcom/applovin/impl/d9;->c:Ljava/lang/String;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/applovin/impl/d9;->c:Ljava/lang/String;

    const-string v2, "languages"

    invoke-static {v2, v1, v0, v3}, Lcom/applovin/impl/po;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/applovin/impl/po;->b:[Lcom/applovin/impl/d9;

    aget-object v4, v4, v3

    iget v4, v4, Lcom/applovin/impl/d9;->f:I

    invoke-static {v4}, Lcom/applovin/impl/po;->c(I)I

    move-result v4

    if-eq v2, v4, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/po;->b:[Lcom/applovin/impl/d9;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/applovin/impl/d9;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/po;->b:[Lcom/applovin/impl/d9;

    aget-object v1, v1, v3

    iget v1, v1, Lcom/applovin/impl/d9;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "role flags"

    invoke-static {v2, v0, v1, v3}, Lcom/applovin/impl/po;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Different "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " combined in one TrackGroup: \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track 0) and \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "TrackGroup"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/kc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/po;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/po;->a(Landroid/os/Bundle;)Lcom/applovin/impl/po;

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

.method private static c(I)I
    .locals 0

    or-int/lit16 p0, p0, 0x4000

    return p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/d9;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/po;->b:[Lcom/applovin/impl/d9;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(I)Lcom/applovin/impl/d9;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/po;->b:[Lcom/applovin/impl/d9;

    aget-object p1, v0, p1

    return-object p1
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

    const-class v3, Lcom/applovin/impl/po;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/applovin/impl/po;

    iget v2, p0, Lcom/applovin/impl/po;->a:I

    iget v3, p1, Lcom/applovin/impl/po;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/po;->b:[Lcom/applovin/impl/d9;

    iget-object p1, p1, Lcom/applovin/impl/po;->b:[Lcom/applovin/impl/d9;

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

    iget v0, p0, Lcom/applovin/impl/po;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/po;->b:[Lcom/applovin/impl/d9;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iput v0, p0, Lcom/applovin/impl/po;->c:I

    :cond_0
    iget v0, p0, Lcom/applovin/impl/po;->c:I

    return v0
.end method
