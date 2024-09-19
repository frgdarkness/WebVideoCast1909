.class public final LVy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLZ0$c;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LVy;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LVy;->a:I

    iput-object p2, p0, LVy;->b:Ljava/util/List;

    return-void
.end method

.method private b(LLZ0$b;)LjH0;
    .locals 1

    new-instance v0, LjH0;

    invoke-direct {p0, p1}, LVy;->d(LLZ0$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, LjH0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private c(LLZ0$b;)LR31;
    .locals 1

    new-instance v0, LR31;

    invoke-direct {p0, p1}, LVy;->d(LLZ0$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, LR31;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private d(LLZ0$b;)Ljava/util/List;
    .locals 11

    const/16 v0, 0x20

    invoke-direct {p0, v0}, LVy;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LVy;->b:Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, Lys0;

    iget-object p1, p1, LLZ0$b;->e:[B

    invoke-direct {v0, p1}, Lys0;-><init>([B)V

    iget-object p1, p0, LVy;->b:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Lys0;->a()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lys0;->H()I

    move-result v1

    invoke-virtual {v0}, Lys0;->H()I

    move-result v2

    invoke-virtual {v0}, Lys0;->f()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lys0;->H()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_5

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lys0;->E(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lys0;->H()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v9, "application/cea-608"

    const/4 v6, 0x1

    :goto_3
    invoke-virtual {v0}, Lys0;->H()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, Lys0;->V(I)V

    if-eqz v7, :cond_4

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, LSk;->b(Z)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    new-instance v8, Landroidx/media3/common/a$b;

    invoke-direct {v8}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v8, v9}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroidx/media3/common/a$b;->b0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroidx/media3/common/a$b;->J(I)Landroidx/media3/common/a$b;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroidx/media3/common/a$b;->Y(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3}, Lys0;->U(I)V

    goto :goto_0

    :cond_6
    return-object p1
.end method

.method private e(I)Z
    .locals 1

    iget v0, p0, LVy;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(ILLZ0$b;)LLZ0;
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_d

    const/4 v1, 0x3

    if-eq p1, v1, :cond_c

    const/4 v1, 0x4

    if-eq p1, v1, :cond_c

    const/16 v2, 0x15

    if-eq p1, v2, :cond_b

    const/16 v2, 0x1b

    const/4 v3, 0x0

    if-eq p1, v2, :cond_9

    const/16 v1, 0x24

    if-eq p1, v1, :cond_8

    const/16 v1, 0x59

    if-eq p1, v1, :cond_7

    const/16 v1, 0xac

    if-eq p1, v1, :cond_6

    const/16 v1, 0x101

    if-eq p1, v1, :cond_5

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_4

    const/16 v1, 0x8b

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    return-object v3

    :pswitch_0
    const/16 p1, 0x10

    invoke-direct {p0, p1}, LVy;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, LMG0;

    new-instance p1, LHs0;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2}, LHs0;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, LMG0;-><init>(LLG0;)V

    :goto_0
    return-object v3

    :pswitch_1
    const/16 p1, 0x40

    invoke-direct {p0, p1}, LVy;->e(I)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v3

    :pswitch_2
    new-instance p1, LSs0;

    new-instance v0, LD0;

    iget-object v1, p2, LLZ0$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, LLZ0$b;->a()I

    move-result p2

    invoke-direct {v0, v1, p2}, LD0;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, LSs0;-><init>(LuE;)V

    return-object p1

    :pswitch_3
    invoke-direct {p0, v0}, LVy;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, LSs0;

    new-instance p1, LT10;

    iget-object v0, p2, LLZ0$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, LLZ0$b;->a()I

    move-result p2

    invoke-direct {p1, v0, p2}, LT10;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, p1}, LSs0;-><init>(LuE;)V

    :goto_1
    return-object v3

    :pswitch_4
    new-instance p1, LSs0;

    new-instance v0, LpP;

    invoke-direct {p0, p2}, LVy;->c(LLZ0$b;)LR31;

    move-result-object p2

    invoke-direct {v0, p2}, LpP;-><init>(LR31;)V

    invoke-direct {p1, v0}, LSs0;-><init>(LuE;)V

    return-object p1

    :pswitch_5
    invoke-direct {p0, v0}, LVy;->e(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, LSs0;

    new-instance p1, Lh3;

    iget-object v0, p2, LLZ0$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, LLZ0$b;->a()I

    move-result p2

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p2}, Lh3;-><init>(ZLjava/lang/String;I)V

    invoke-direct {v3, p1}, LSs0;-><init>(LuE;)V

    :goto_2
    return-object v3

    :cond_3
    new-instance p1, LSs0;

    new-instance v0, LaD;

    iget-object v1, p2, LLZ0$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, LLZ0$b;->a()I

    move-result p2

    const/16 v2, 0x1520

    invoke-direct {v0, v1, p2, v2}, LaD;-><init>(Ljava/lang/String;II)V

    invoke-direct {p1, v0}, LSs0;-><init>(LuE;)V

    return-object p1

    :cond_4
    :pswitch_6
    new-instance p1, LSs0;

    new-instance v0, LaD;

    iget-object v1, p2, LLZ0$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, LLZ0$b;->a()I

    move-result p2

    const/16 v2, 0x1000

    invoke-direct {v0, v1, p2, v2}, LaD;-><init>(Ljava/lang/String;II)V

    invoke-direct {p1, v0}, LSs0;-><init>(LuE;)V

    return-object p1

    :cond_5
    new-instance p1, LMG0;

    new-instance p2, LHs0;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, LHs0;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, LMG0;-><init>(LLG0;)V

    return-object p1

    :cond_6
    new-instance p1, LSs0;

    new-instance v0, LH0;

    iget-object v1, p2, LLZ0$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, LLZ0$b;->a()I

    move-result p2

    invoke-direct {v0, v1, p2}, LH0;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, LSs0;-><init>(LuE;)V

    return-object p1

    :cond_7
    new-instance p1, LSs0;

    new-instance v0, LwD;

    iget-object p2, p2, LLZ0$b;->d:Ljava/util/List;

    invoke-direct {v0, p2}, LwD;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, LSs0;-><init>(LuE;)V

    return-object p1

    :cond_8
    new-instance p1, LSs0;

    new-instance v0, LrP;

    invoke-direct {p0, p2}, LVy;->b(LLZ0$b;)LjH0;

    move-result-object p2

    invoke-direct {v0, p2}, LrP;-><init>(LjH0;)V

    invoke-direct {p1, v0}, LSs0;-><init>(LuE;)V

    return-object p1

    :cond_9
    invoke-direct {p0, v1}, LVy;->e(I)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    new-instance v3, LSs0;

    new-instance p1, LqP;

    invoke-direct {p0, p2}, LVy;->b(LLZ0$b;)LjH0;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LVy;->e(I)Z

    move-result v0

    const/16 v1, 0x8

    invoke-direct {p0, v1}, LVy;->e(I)Z

    move-result v1

    invoke-direct {p1, p2, v0, v1}, LqP;-><init>(LjH0;ZZ)V

    invoke-direct {v3, p1}, LSs0;-><init>(LuE;)V

    :goto_3
    return-object v3

    :cond_b
    new-instance p1, LSs0;

    new-instance p2, LRS;

    invoke-direct {p2}, LRS;-><init>()V

    invoke-direct {p1, p2}, LSs0;-><init>(LuE;)V

    return-object p1

    :cond_c
    new-instance p1, LSs0;

    new-instance v0, Llj0;

    iget-object v1, p2, LLZ0$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, LLZ0$b;->a()I

    move-result p2

    invoke-direct {v0, v1, p2}, Llj0;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, LSs0;-><init>(LuE;)V

    return-object p1

    :cond_d
    :pswitch_7
    new-instance p1, LSs0;

    new-instance v0, LoP;

    invoke-direct {p0, p2}, LVy;->c(LLZ0$b;)LR31;

    move-result-object p2

    invoke-direct {v0, p2}, LoP;-><init>(LR31;)V

    invoke-direct {p1, v0}, LSs0;-><init>(LuE;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public createInitialPayloadReaders()Landroid/util/SparseArray;
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method
