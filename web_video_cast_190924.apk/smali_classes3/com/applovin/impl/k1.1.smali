.class public final Lcom/applovin/impl/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/k1$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/applovin/impl/k1;

.field public static final h:Lcom/applovin/impl/m2$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field private f:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/k1$b;

    invoke-direct {v0}, Lcom/applovin/impl/k1$b;-><init>()V

    invoke-virtual {v0}, Lcom/applovin/impl/k1$b;->a()Lcom/applovin/impl/k1;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/k1;->g:Lcom/applovin/impl/k1;

    new-instance v0, Lbn1;

    invoke-direct {v0}, Lbn1;-><init>()V

    sput-object v0, Lcom/applovin/impl/k1;->h:Lcom/applovin/impl/m2$a;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/impl/k1;->a:I

    iput p2, p0, Lcom/applovin/impl/k1;->b:I

    iput p3, p0, Lcom/applovin/impl/k1;->c:I

    iput p4, p0, Lcom/applovin/impl/k1;->d:I

    return-void
.end method

.method synthetic constructor <init>(IIIILcom/applovin/impl/k1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/k1;-><init>(IIII)V

    return-void
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/impl/k1;
    .locals 3

    new-instance v0, Lcom/applovin/impl/k1$b;

    invoke-direct {v0}, Lcom/applovin/impl/k1$b;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/applovin/impl/k1;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/applovin/impl/k1;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/k1$b;->b(I)Lcom/applovin/impl/k1$b;

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/applovin/impl/k1;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/applovin/impl/k1;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/k1$b;->c(I)Lcom/applovin/impl/k1$b;

    :cond_1
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/applovin/impl/k1;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/applovin/impl/k1;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/k1$b;->d(I)Lcom/applovin/impl/k1$b;

    :cond_2
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/applovin/impl/k1;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/applovin/impl/k1;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/k1$b;->a(I)Lcom/applovin/impl/k1$b;

    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/k1$b;->a()Lcom/applovin/impl/k1;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/k1;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/k1;->a(Landroid/os/Bundle;)Lcom/applovin/impl/k1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/media/AudioAttributes;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/k1;->f:Landroid/media/AudioAttributes;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lcom/applovin/impl/k1;->a:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/k1;->b:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/k1;->c:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    sget v1, Lcom/applovin/impl/yp;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget v1, p0, Lcom/applovin/impl/k1;->d:I

    invoke-static {v0, v1}, LD9;->a(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/k1;->f:Landroid/media/AudioAttributes;

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/k1;->f:Landroid/media/AudioAttributes;

    return-object v0
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

    const-class v3, Lcom/applovin/impl/k1;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/applovin/impl/k1;

    iget v2, p0, Lcom/applovin/impl/k1;->a:I

    iget v3, p1, Lcom/applovin/impl/k1;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/k1;->b:I

    iget v3, p1, Lcom/applovin/impl/k1;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/k1;->c:I

    iget v3, p1, Lcom/applovin/impl/k1;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/impl/k1;->d:I

    iget p1, p1, Lcom/applovin/impl/k1;->d:I

    if-ne v2, p1, :cond_2

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

    iget v0, p0, Lcom/applovin/impl/k1;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/k1;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/k1;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/k1;->d:I

    add-int/2addr v0, v1

    return v0
.end method
