.class public final LC9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC9$d;,
        LC9$e;,
        LC9$c;,
        LC9$b;
    }
.end annotation


# static fields
.field public static final g:LC9;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field public static final m:LHf;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field private f:LC9$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC9$e;

    invoke-direct {v0}, LC9$e;-><init>()V

    invoke-virtual {v0}, LC9$e;->a()LC9;

    move-result-object v0

    sput-object v0, LC9;->g:LC9;

    const/4 v0, 0x0

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LC9;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LC9;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LC9;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LC9;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LC9;->l:Ljava/lang/String;

    new-instance v0, LE2;

    invoke-direct {v0}, LE2;-><init>()V

    sput-object v0, LC9;->m:LHf;

    return-void
.end method

.method private constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC9;->a:I

    iput p2, p0, LC9;->b:I

    iput p3, p0, LC9;->c:I

    iput p4, p0, LC9;->d:I

    iput p5, p0, LC9;->e:I

    return-void
.end method

.method synthetic constructor <init>(IIIIILC9$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LC9;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public a()LC9$d;
    .locals 2

    iget-object v0, p0, LC9;->f:LC9$d;

    if-nez v0, :cond_0

    new-instance v0, LC9$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC9$d;-><init>(LC9;LC9$a;)V

    iput-object v0, p0, LC9;->f:LC9$d;

    :cond_0
    iget-object v0, p0, LC9;->f:LC9$d;

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

    const-class v3, LC9;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LC9;

    iget v2, p0, LC9;->a:I

    iget v3, p1, LC9;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, LC9;->b:I

    iget v3, p1, LC9;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, LC9;->c:I

    iget v3, p1, LC9;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, LC9;->d:I

    iget v3, p1, LC9;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, LC9;->e:I

    iget p1, p1, LC9;->e:I

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

    const/16 v0, 0x20f

    iget v1, p0, LC9;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LC9;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LC9;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LC9;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LC9;->e:I

    add-int/2addr v0, v1

    return v0
.end method
