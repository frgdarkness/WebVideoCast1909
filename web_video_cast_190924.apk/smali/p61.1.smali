.class public final Lp61;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lp61;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field public static final j:LHf;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp61;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lp61;-><init>(II)V

    sput-object v0, Lp61;->e:Lp61;

    invoke-static {v1}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp61;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp61;->g:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp61;->h:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp61;->i:Ljava/lang/String;

    new-instance v0, LE2;

    invoke-direct {v0}, LE2;-><init>()V

    sput-object v0, Lp61;->j:LHf;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2, v0, v1}, Lp61;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp61;->a:I

    iput p2, p0, Lp61;->b:I

    iput p3, p0, Lp61;->c:I

    iput p4, p0, Lp61;->d:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp61;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lp61;

    iget v1, p0, Lp61;->a:I

    iget v3, p1, Lp61;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lp61;->b:I

    iget v3, p1, Lp61;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lp61;->c:I

    iget v3, p1, Lp61;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lp61;->d:F

    iget p1, p1, Lp61;->d:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0xd9

    iget v1, p0, Lp61;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp61;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp61;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp61;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
