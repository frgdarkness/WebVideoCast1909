.class public final Loc0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc0$e;,
        Loc0$h;,
        Loc0$g;,
        Loc0$i;,
        Loc0$c;,
        Loc0$d;,
        Loc0$j;,
        Loc0$k;,
        Loc0$b;,
        Loc0$f;
    }
.end annotation


# static fields
.field public static final i:Loc0;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field public static final p:LHf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Loc0$h;

.field public final c:Loc0$h;

.field public final d:Loc0$g;

.field public final e:Landroidx/media3/common/b;

.field public final f:Loc0$d;

.field public final g:Loc0$e;

.field public final h:Loc0$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loc0$c;

    invoke-direct {v0}, Loc0$c;-><init>()V

    invoke-virtual {v0}, Loc0$c;->a()Loc0;

    move-result-object v0

    sput-object v0, Loc0;->i:Loc0;

    const/4 v0, 0x0

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loc0;->j:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loc0;->k:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loc0;->l:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loc0;->m:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loc0;->n:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lr41;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loc0;->o:Ljava/lang/String;

    new-instance v0, LE2;

    invoke-direct {v0}, LE2;-><init>()V

    sput-object v0, Loc0;->p:LHf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Loc0$e;Loc0$h;Loc0$g;Landroidx/media3/common/b;Loc0$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc0;->a:Ljava/lang/String;

    iput-object p3, p0, Loc0;->b:Loc0$h;

    iput-object p3, p0, Loc0;->c:Loc0$h;

    iput-object p4, p0, Loc0;->d:Loc0$g;

    iput-object p5, p0, Loc0;->e:Landroidx/media3/common/b;

    iput-object p2, p0, Loc0;->f:Loc0$d;

    iput-object p2, p0, Loc0;->g:Loc0$e;

    iput-object p6, p0, Loc0;->h:Loc0$i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Loc0$e;Loc0$h;Loc0$g;Landroidx/media3/common/b;Loc0$i;Loc0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Loc0;-><init>(Ljava/lang/String;Loc0$e;Loc0$h;Loc0$g;Landroidx/media3/common/b;Loc0$i;)V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Loc0;
    .locals 1

    new-instance v0, Loc0$c;

    invoke-direct {v0}, Loc0$c;-><init>()V

    invoke-virtual {v0, p0}, Loc0$c;->e(Landroid/net/Uri;)Loc0$c;

    move-result-object p0

    invoke-virtual {p0}, Loc0$c;->a()Loc0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loc0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loc0;

    iget-object v1, p0, Loc0;->a:Ljava/lang/String;

    iget-object v3, p1, Loc0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Loc0;->f:Loc0$d;

    iget-object v3, p1, Loc0;->f:Loc0$d;

    invoke-virtual {v1, v3}, Loc0$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Loc0;->b:Loc0$h;

    iget-object v3, p1, Loc0;->b:Loc0$h;

    invoke-static {v1, v3}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Loc0;->d:Loc0$g;

    iget-object v3, p1, Loc0;->d:Loc0$g;

    invoke-static {v1, v3}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Loc0;->e:Landroidx/media3/common/b;

    iget-object v3, p1, Loc0;->e:Landroidx/media3/common/b;

    invoke-static {v1, v3}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Loc0;->h:Loc0$i;

    iget-object p1, p1, Loc0;->h:Loc0$i;

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

    iget-object v0, p0, Loc0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loc0;->b:Loc0$h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loc0$h;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loc0;->d:Loc0$g;

    invoke-virtual {v1}, Loc0$g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loc0;->f:Loc0$d;

    invoke-virtual {v1}, Loc0$d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loc0;->e:Landroidx/media3/common/b;

    invoke-virtual {v1}, Landroidx/media3/common/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loc0;->h:Loc0$i;

    invoke-virtual {v1}, Loc0$i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
