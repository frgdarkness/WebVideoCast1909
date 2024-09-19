.class public final LSz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSz$e;,
        LSz$f;,
        LSz$c;,
        LSz$b;,
        LSz$d;,
        LSz$a;
    }
.end annotation


# static fields
.field public static final Companion:LSz$d;


# instance fields
.field private final carrier:Ljava/lang/String;

.field private ext:LSz$e;

.field private final h:I

.field private ifa:Ljava/lang/String;

.field private lmt:Ljava/lang/Integer;

.field private final make:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final os:Ljava/lang/String;

.field private final osv:Ljava/lang/String;

.field private ua:Ljava/lang/String;

.field private final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSz$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSz$d;-><init>(Ljx;)V

    sput-object v0, LSz;->Companion:LSz$d;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LSz$e;LbI0;)V
    .locals 1

    and-int/lit8 p13, p1, 0x77

    const/16 v0, 0x77

    if-eq v0, p13, :cond_0

    sget-object p13, LSz$a;->INSTANCE:LSz$a;

    invoke-virtual {p13}, LSz$a;->getDescriptor()LNH0;

    move-result-object p13

    invoke-static {p1, v0, p13}, Lnw0;->a(IILNH0;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSz;->make:Ljava/lang/String;

    iput-object p3, p0, LSz;->model:Ljava/lang/String;

    iput-object p4, p0, LSz;->osv:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, LSz;->carrier:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p5, p0, LSz;->carrier:Ljava/lang/String;

    :goto_0
    iput-object p6, p0, LSz;->os:Ljava/lang/String;

    iput p7, p0, LSz;->w:I

    iput p8, p0, LSz;->h:I

    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_2

    iput-object p3, p0, LSz;->ua:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p9, p0, LSz;->ua:Ljava/lang/String;

    :goto_1
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_3

    iput-object p3, p0, LSz;->ifa:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p10, p0, LSz;->ifa:Ljava/lang/String;

    :goto_2
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_4

    iput-object p3, p0, LSz;->lmt:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    iput-object p11, p0, LSz;->lmt:Ljava/lang/Integer;

    :goto_3
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_5

    iput-object p3, p0, LSz;->ext:LSz$e;

    goto :goto_4

    :cond_5
    iput-object p12, p0, LSz;->ext:LSz$e;

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LSz$e;)V
    .locals 1

    const-string v0, "make"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osv"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "os"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSz;->make:Ljava/lang/String;

    iput-object p2, p0, LSz;->model:Ljava/lang/String;

    iput-object p3, p0, LSz;->osv:Ljava/lang/String;

    iput-object p4, p0, LSz;->carrier:Ljava/lang/String;

    iput-object p5, p0, LSz;->os:Ljava/lang/String;

    iput p6, p0, LSz;->w:I

    iput p7, p0, LSz;->h:I

    iput-object p8, p0, LSz;->ua:Ljava/lang/String;

    iput-object p9, p0, LSz;->ifa:Ljava/lang/String;

    iput-object p10, p0, LSz;->lmt:Ljava/lang/Integer;

    iput-object p11, p0, LSz;->ext:LSz$e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LSz$e;ILjx;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v3 .. v14}, LSz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LSz$e;)V

    return-void
.end method

.method public static synthetic copy$default(LSz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LSz$e;ILjava/lang/Object;)LSz;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, LSz;->make:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, LSz;->model:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, LSz;->osv:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, LSz;->carrier:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, LSz;->os:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, LSz;->w:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, LSz;->h:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, LSz;->ua:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, LSz;->ifa:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, LSz;->lmt:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, LSz;->ext:LSz$e;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, LSz;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LSz$e;)LSz;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(LSz;Lhn;LNH0;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSz;->make:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lhn;->n(LNH0;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, LSz;->model:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lhn;->n(LNH0;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, LSz;->osv:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lhn;->n(LNH0;ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LSz;->carrier:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, LaQ0;->a:LaQ0;

    iget-object v2, p0, LSz;->carrier:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x4

    iget-object v1, p0, LSz;->os:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lhn;->n(LNH0;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget v1, p0, LSz;->w:I

    invoke-interface {p1, p2, v0, v1}, Lhn;->g(LNH0;II)V

    const/4 v0, 0x6

    iget v1, p0, LSz;->h:I

    invoke-interface {p1, p2, v0, v1}, Lhn;->g(LNH0;II)V

    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, LSz;->ua:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, LaQ0;->a:LaQ0;

    iget-object v2, p0, LSz;->ua:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_3
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, LSz;->ifa:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, LaQ0;->a:LaQ0;

    iget-object v2, p0, LSz;->ifa:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_5
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, LSz;->lmt:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, LyV;->a:LyV;

    iget-object v2, p0, LSz;->lmt:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_7
    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, LSz;->ext:LSz$e;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, LSz$e$a;->INSTANCE:LSz$e$a;

    iget-object p0, p0, LSz;->ext:LSz$e;

    invoke-interface {p1, p2, v0, v1, p0}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSz;->make:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LSz;->lmt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()LSz$e;
    .locals 1

    iget-object v0, p0, LSz;->ext:LSz$e;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSz;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSz;->osv:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSz;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSz;->os:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, LSz;->w:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, LSz;->h:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSz;->ua:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSz;->ifa:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LSz$e;)LSz;
    .locals 13

    const-string v0, "make"

    move-object v2, p1

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    move-object v3, p2

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osv"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "os"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSz;

    move-object v1, v0

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, LSz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LSz$e;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LSz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LSz;

    iget-object v1, p0, LSz;->make:Ljava/lang/String;

    iget-object v3, p1, LSz;->make:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LSz;->model:Ljava/lang/String;

    iget-object v3, p1, LSz;->model:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LSz;->osv:Ljava/lang/String;

    iget-object v3, p1, LSz;->osv:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LSz;->carrier:Ljava/lang/String;

    iget-object v3, p1, LSz;->carrier:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LSz;->os:Ljava/lang/String;

    iget-object v3, p1, LSz;->os:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, LSz;->w:I

    iget v3, p1, LSz;->w:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, LSz;->h:I

    iget v3, p1, LSz;->h:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LSz;->ua:Ljava/lang/String;

    iget-object v3, p1, LSz;->ua:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LSz;->ifa:Ljava/lang/String;

    iget-object v3, p1, LSz;->ifa:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LSz;->lmt:Ljava/lang/Integer;

    iget-object v3, p1, LSz;->lmt:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LSz;->ext:LSz$e;

    iget-object p1, p1, LSz;->ext:LSz$e;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCarrier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSz;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public final getExt()LSz$e;
    .locals 1

    iget-object v0, p0, LSz;->ext:LSz$e;

    return-object v0
.end method

.method public final getH()I
    .locals 1

    iget v0, p0, LSz;->h:I

    return v0
.end method

.method public final getIfa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSz;->ifa:Ljava/lang/String;

    return-object v0
.end method

.method public final getLmt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LSz;->lmt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMake()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSz;->make:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSz;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getOs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSz;->os:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSz;->osv:Ljava/lang/String;

    return-object v0
.end method

.method public final getUa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSz;->ua:Ljava/lang/String;

    return-object v0
.end method

.method public final getW()I
    .locals 1

    iget v0, p0, LSz;->w:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LSz;->make:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LSz;->model:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LSz;->osv:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LSz;->carrier:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LSz;->os:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LSz;->w:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LSz;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LSz;->ua:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LSz;->ifa:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LSz;->lmt:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LSz;->ext:LSz$e;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, LSz$e;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final setExt(LSz$e;)V
    .locals 0

    iput-object p1, p0, LSz;->ext:LSz$e;

    return-void
.end method

.method public final setIfa(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LSz;->ifa:Ljava/lang/String;

    return-void
.end method

.method public final setLmt(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LSz;->lmt:Ljava/lang/Integer;

    return-void
.end method

.method public final setUa(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LSz;->ua:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceNode(make="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSz;->make:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSz;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSz;->osv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSz;->carrier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSz;->os:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LSz;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LSz;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ua="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSz;->ua:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ifa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSz;->ifa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lmt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSz;->lmt:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSz;->ext:LSz$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
