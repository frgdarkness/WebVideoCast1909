.class public Loc0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc0$d$a;
    }
.end annotation


# static fields
.field public static final h:Loc0$d;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field static final n:Ljava/lang/String;

.field static final o:Ljava/lang/String;

.field public static final p:LHf;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loc0$d$a;

    invoke-direct {v0}, Loc0$d$a;-><init>()V

    invoke-virtual {v0}, Loc0$d$a;->f()Loc0$d;

    move-result-object v0

    sput-object v0, Loc0$d;->h:Loc0$d;

    const/4 v0, 0x0

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loc0$d;->i:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loc0$d;->j:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loc0$d;->k:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loc0$d;->l:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loc0$d;->m:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loc0$d;->n:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loc0$d;->o:Ljava/lang/String;

    new-instance v0, LE2;

    invoke-direct {v0}, LE2;-><init>()V

    sput-object v0, Loc0$d;->p:LHf;

    return-void
.end method

.method private constructor <init>(Loc0$d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loc0$d$a;->a(Loc0$d$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr41;->u1(J)J

    move-result-wide v0

    iput-wide v0, p0, Loc0$d;->a:J

    invoke-static {p1}, Loc0$d$a;->b(Loc0$d$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr41;->u1(J)J

    move-result-wide v0

    iput-wide v0, p0, Loc0$d;->c:J

    invoke-static {p1}, Loc0$d$a;->a(Loc0$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Loc0$d;->b:J

    invoke-static {p1}, Loc0$d$a;->b(Loc0$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Loc0$d;->d:J

    invoke-static {p1}, Loc0$d$a;->c(Loc0$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Loc0$d;->e:Z

    invoke-static {p1}, Loc0$d$a;->d(Loc0$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Loc0$d;->f:Z

    invoke-static {p1}, Loc0$d$a;->e(Loc0$d$a;)Z

    move-result p1

    iput-boolean p1, p0, Loc0$d;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Loc0$d$a;Loc0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Loc0$d;-><init>(Loc0$d$a;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loc0$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loc0$d;

    iget-wide v3, p0, Loc0$d;->b:J

    iget-wide v5, p1, Loc0$d;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Loc0$d;->d:J

    iget-wide v5, p1, Loc0$d;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Loc0$d;->e:Z

    iget-boolean v3, p1, Loc0$d;->e:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Loc0$d;->f:Z

    iget-boolean v3, p1, Loc0$d;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Loc0$d;->g:Z

    iget-boolean p1, p1, Loc0$d;->g:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Loc0$d;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Loc0$d;->d:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Loc0$d;->e:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Loc0$d;->f:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Loc0$d;->g:Z

    add-int/2addr v1, v0

    return v1
.end method
