.class public final Lcom/applovin/impl/od$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/m2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/od;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/od$f$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/applovin/impl/od$f;

.field public static final h:Lcom/applovin/impl/m2$a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/od$f$a;

    invoke-direct {v0}, Lcom/applovin/impl/od$f$a;-><init>()V

    invoke-virtual {v0}, Lcom/applovin/impl/od$f$a;->a()Lcom/applovin/impl/od$f;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/od$f;->g:Lcom/applovin/impl/od$f;

    new-instance v0, Lmp1;

    invoke-direct {v0}, Lmp1;-><init>()V

    sput-object v0, Lcom/applovin/impl/od$f;->h:Lcom/applovin/impl/m2$a;

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/applovin/impl/od$f;->a:J

    iput-wide p3, p0, Lcom/applovin/impl/od$f;->b:J

    iput-wide p5, p0, Lcom/applovin/impl/od$f;->c:J

    iput p7, p0, Lcom/applovin/impl/od$f;->d:F

    iput p8, p0, Lcom/applovin/impl/od$f;->f:F

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/od$f$a;)V
    .locals 9

    invoke-static {p1}, Lcom/applovin/impl/od$f$a;->a(Lcom/applovin/impl/od$f$a;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/applovin/impl/od$f$a;->b(Lcom/applovin/impl/od$f$a;)J

    move-result-wide v3

    invoke-static {p1}, Lcom/applovin/impl/od$f$a;->c(Lcom/applovin/impl/od$f$a;)J

    move-result-wide v5

    invoke-static {p1}, Lcom/applovin/impl/od$f$a;->d(Lcom/applovin/impl/od$f$a;)F

    move-result v7

    invoke-static {p1}, Lcom/applovin/impl/od$f$a;->e(Lcom/applovin/impl/od$f$a;)F

    move-result v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/od$f;-><init>(JJJFF)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/od$f$a;Lcom/applovin/impl/od$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/od$f;-><init>(Lcom/applovin/impl/od$f$a;)V

    return-void
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/impl/od$f;
    .locals 11

    new-instance v9, Lcom/applovin/impl/od$f;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/applovin/impl/od$f;->a(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/applovin/impl/od$f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/applovin/impl/od$f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/applovin/impl/od$f;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, -0x800001

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v10

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/applovin/impl/od$f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    move-object v0, v9

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    move v7, v10

    move v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/od$f;-><init>(JJJFF)V

    return-object v9
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/od$f;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/od$f;->a(Landroid/os/Bundle;)Lcom/applovin/impl/od$f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/od$f$a;
    .locals 2

    new-instance v0, Lcom/applovin/impl/od$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/od$f$a;-><init>(Lcom/applovin/impl/od$f;Lcom/applovin/impl/od$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/od$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/applovin/impl/od$f;

    iget-wide v3, p0, Lcom/applovin/impl/od$f;->a:J

    iget-wide v5, p1, Lcom/applovin/impl/od$f;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/applovin/impl/od$f;->b:J

    iget-wide v5, p1, Lcom/applovin/impl/od$f;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/applovin/impl/od$f;->c:J

    iget-wide v5, p1, Lcom/applovin/impl/od$f;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/applovin/impl/od$f;->d:F

    iget v3, p1, Lcom/applovin/impl/od$f;->d:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/applovin/impl/od$f;->f:F

    iget p1, p1, Lcom/applovin/impl/od$f;->f:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/applovin/impl/od$f;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/applovin/impl/od$f;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/applovin/impl/od$f;->c:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/applovin/impl/od$f;->d:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/applovin/impl/od$f;->f:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method
