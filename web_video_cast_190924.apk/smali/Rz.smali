.class public final LRz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRz$b;
    }
.end annotation


# static fields
.field public static final e:LRz;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field public static final j:LHf;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRz$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRz$b;-><init>(I)V

    invoke-virtual {v0}, LRz$b;->e()LRz;

    move-result-object v0

    sput-object v0, LRz;->e:LRz;

    invoke-static {v1}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LRz;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LRz;->g:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LRz;->h:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LRz;->i:Ljava/lang/String;

    new-instance v0, LE2;

    invoke-direct {v0}, LE2;-><init>()V

    sput-object v0, LRz;->j:LHf;

    return-void
.end method

.method private constructor <init>(LRz$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LRz$b;->a(LRz$b;)I

    move-result v0

    iput v0, p0, LRz;->a:I

    invoke-static {p1}, LRz$b;->b(LRz$b;)I

    move-result v0

    iput v0, p0, LRz;->b:I

    invoke-static {p1}, LRz$b;->c(LRz$b;)I

    move-result v0

    iput v0, p0, LRz;->c:I

    invoke-static {p1}, LRz$b;->d(LRz$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LRz;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(LRz$b;LRz$a;)V
    .locals 0

    invoke-direct {p0, p1}, LRz;-><init>(LRz$b;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LRz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LRz;

    iget v1, p0, LRz;->a:I

    iget v3, p1, LRz;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, LRz;->b:I

    iget v3, p1, LRz;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, LRz;->c:I

    iget v3, p1, LRz;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LRz;->d:Ljava/lang/String;

    iget-object p1, p1, LRz;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, LRz;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LRz;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LRz;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LRz;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
