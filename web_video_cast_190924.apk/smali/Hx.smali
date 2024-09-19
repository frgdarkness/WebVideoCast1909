.class public final LHx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHx$a;
    }
.end annotation


# static fields
.field private static final r:[I

.field private static final s:LHx$a;

.field private static final t:LHx$a;


# instance fields
.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/google/common/collect/ImmutableList;

.field private n:I

.field private o:Z

.field private p:LmR0$a;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LHx;->r:[I

    new-instance v0, LHx$a;

    new-instance v1, LFx;

    invoke-direct {v1}, LFx;-><init>()V

    invoke-direct {v0, v1}, LHx$a;-><init>(LHx$a$a;)V

    sput-object v0, LHx;->s:LHx$a;

    new-instance v0, LHx$a;

    new-instance v1, LGx;

    invoke-direct {v1}, LGx;-><init>()V

    invoke-direct {v0, v1}, LHx$a;-><init>(LHx$a$a;)V

    sput-object v0, LHx;->t:LHx$a;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LHx;->k:I

    const v0, 0x1b8a0

    iput v0, p0, LHx;->n:I

    new-instance v0, Lty;

    invoke-direct {v0}, Lty;-><init>()V

    iput-object v0, p0, LHx;->p:LmR0$a;

    return-void
.end method

.method public static synthetic b()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, LHx;->e()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, LHx;->f()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method private d(ILjava/util/List;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    iget p1, p0, LHx;->h:I

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_8

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_8

    new-instance p1, LZP;

    invoke-direct {p1}, LZP;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_2
    new-instance p1, LBe;

    invoke-direct {p1}, LBe;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_3
    new-instance p1, Lmb1;

    invoke-direct {p1}, Lmb1;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_4
    new-instance p1, Lsw0;

    invoke-direct {p1}, Lsw0;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_5
    new-instance p1, LQa;

    iget-boolean v1, p0, LHx;->o:Z

    xor-int/2addr v0, v1

    iget-object v1, p0, LHx;->p:LmR0$a;

    invoke-direct {p1, v0, v1}, LQa;-><init>(ILmR0$a;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_6
    sget-object p1, LHx;->t:LHx$a;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, LHx$a;->a([Ljava/lang/Object;)LqI;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_7
    new-instance p1, LnY;

    iget v0, p0, LHx;->q:I

    invoke-direct {p1, v0}, LnY;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_8
    new-instance p1, Lp81;

    invoke-direct {p1}, Lp81;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_9
    iget-object p1, p0, LHx;->m:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, LHx;->m:Lcom/google/common/collect/ImmutableList;

    :cond_0
    new-instance p1, LKZ0;

    iget v2, p0, LHx;->k:I

    iget-boolean v1, p0, LHx;->o:Z

    xor-int/lit8 v3, v1, 0x1

    iget-object v4, p0, LHx;->p:LmR0$a;

    new-instance v5, LrX0;

    const-wide/16 v0, 0x0

    invoke-direct {v5, v0, v1}, LrX0;-><init>(J)V

    new-instance v6, LVy;

    iget v0, p0, LHx;->l:I

    iget-object v1, p0, LHx;->m:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v6, v0, v1}, LVy;-><init>(ILjava/util/List;)V

    iget v7, p0, LHx;->n:I

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, LKZ0;-><init>(IILmR0$a;LrX0;LLZ0$c;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_a
    new-instance p1, LKz0;

    invoke-direct {p1}, LKz0;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_b
    new-instance p1, Lpq0;

    invoke-direct {p1}, Lpq0;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_c
    new-instance p1, LiM;

    iget-object v0, p0, LHx;->p:LmR0$a;

    iget v1, p0, LHx;->i:I

    iget-boolean v3, p0, LHx;->o:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x20

    :goto_0
    or-int/2addr v1, v3

    invoke-direct {p1, v0, v1}, LiM;-><init>(LmR0$a;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljj0;

    iget-object v0, p0, LHx;->p:LmR0$a;

    iget v1, p0, LHx;->h:I

    iget-boolean v3, p0, LHx;->o:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-direct {p1, v0, v1}, Ljj0;-><init>(LmR0$a;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_d
    new-instance p1, Lgj0;

    iget v0, p0, LHx;->j:I

    iget-boolean v3, p0, LHx;->b:Z

    or-int/2addr v0, v3

    iget-boolean v3, p0, LHx;->c:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    or-int/2addr v0, v1

    invoke-direct {p1, v0}, Lgj0;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_e
    new-instance p1, LAa0;

    iget-object v0, p0, LHx;->p:LmR0$a;

    iget v3, p0, LHx;->g:I

    iget-boolean v4, p0, LHx;->o:Z

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    :cond_4
    or-int/2addr v1, v3

    invoke-direct {p1, v0, v1}, LAa0;-><init>(LmR0$a;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_f
    new-instance p1, LoL;

    invoke-direct {p1}, LoL;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_10
    sget-object p1, LHx;->s:LHx$a;

    iget v1, p0, LHx;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, LHx$a;->a([Ljava/lang/Object;)LqI;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    new-instance p1, LrK;

    iget v0, p0, LHx;->f:I

    invoke-direct {p1, v0}, LrK;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_11
    new-instance p1, LI3;

    iget v0, p0, LHx;->e:I

    iget-boolean v3, p0, LHx;->b:Z

    or-int/2addr v0, v3

    iget-boolean v3, p0, LHx;->c:Z

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    or-int/2addr v0, v1

    invoke-direct {p1, v0}, LI3;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_12
    new-instance p1, Lg3;

    iget v0, p0, LHx;->d:I

    iget-boolean v3, p0, LHx;->b:Z

    or-int/2addr v0, v3

    iget-boolean v3, p0, LHx;->c:Z

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    or-int/2addr v0, v1

    invoke-direct {p1, v0}, Lg3;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_13
    new-instance p1, LG0;

    invoke-direct {p1}, LG0;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_14
    new-instance p1, LC0;

    invoke-direct {p1}, LC0;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static e()Ljava/lang/reflect/Constructor;
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "androidx.media3.decoder.flac.FlacLibrary"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isAvailable"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, LqI;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method private static f()Ljava/lang/reflect/Constructor;
    .locals 2

    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, LqI;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[LqI;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, LHx;->r:[I

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2}, LgJ;->b(Ljava/util/Map;)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    invoke-direct {p0, p2, v0}, LHx;->d(ILjava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-static {p1}, LgJ;->c(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-eq p1, p2, :cond_1

    invoke-direct {p0, p1, v0}, LHx;->d(ILjava/util/List;)V

    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    aget v5, v1, v4

    if-eq v5, p2, :cond_2

    if-eq v5, p1, :cond_2

    invoke-direct {p0, v5, v0}, LHx;->d(ILjava/util/List;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LqI;

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LqI;

    iget-boolean v1, p0, LHx;->o:Z

    if-eqz v1, :cond_4

    invoke-interface {p2}, LqI;->e()LqI;

    move-result-object v1

    instance-of v1, v1, LiM;

    if-nez v1, :cond_4

    invoke-interface {p2}, LqI;->e()LqI;

    move-result-object v1

    instance-of v1, v1, Ljj0;

    if-nez v1, :cond_4

    invoke-interface {p2}, LqI;->e()LqI;

    move-result-object v1

    instance-of v1, v1, LKZ0;

    if-nez v1, :cond_4

    invoke-interface {p2}, LqI;->e()LqI;

    move-result-object v1

    instance-of v1, v1, LQa;

    if-nez v1, :cond_4

    invoke-interface {p2}, LqI;->e()LqI;

    move-result-object v1

    instance-of v1, v1, LAa0;

    if-nez v1, :cond_4

    new-instance v1, LvR0;

    iget-object v2, p0, LHx;->p:LmR0$a;

    invoke-direct {v1, p2, v2}, LvR0;-><init>(LqI;LmR0$a;)V

    move-object p2, v1

    :cond_4
    aput-object p2, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    monitor-exit p0

    return-object p1

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized createExtractors()[LqI;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, LHx;->a(Landroid/net/Uri;Ljava/util/Map;)[LqI;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
