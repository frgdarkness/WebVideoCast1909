.class final LYg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfG0;


# static fields
.field private static final r:[I

.field private static final s:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:LVg0;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Ljm0;

.field private final n:Le30;

.field private final o:Lq21;

.field private final p:LfI;

.field private final q:Lt60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LYg0;->r:[I

    invoke-static {}, LG21;->B()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, LYg0;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILVg0;ZZ[IIILjm0;Le30;Lq21;LfI;Lt60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYg0;->a:[I

    iput-object p2, p0, LYg0;->b:[Ljava/lang/Object;

    iput p3, p0, LYg0;->c:I

    iput p4, p0, LYg0;->d:I

    instance-of p1, p5, LLN;

    iput-boolean p1, p0, LYg0;->g:Z

    iput-boolean p6, p0, LYg0;->h:Z

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, LfI;->e(LVg0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LYg0;->f:Z

    iput-boolean p7, p0, LYg0;->i:Z

    iput-object p8, p0, LYg0;->j:[I

    iput p9, p0, LYg0;->k:I

    iput p10, p0, LYg0;->l:I

    iput-object p11, p0, LYg0;->m:Ljm0;

    iput-object p12, p0, LYg0;->n:Le30;

    iput-object p13, p0, LYg0;->o:Lq21;

    iput-object p14, p0, LYg0;->p:LfI;

    iput-object p5, p0, LYg0;->e:LVg0;

    iput-object p15, p0, LYg0;->q:Lt60;

    return-void
.end method

.method private A(Lq21;LfI;Ljava/lang/Object;LLA0;LeI;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v13

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, LLA0;->getFieldNumber()I

    move-result v1

    invoke-direct {v8, v1}, LYg0;->P(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_c

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    iget v0, v8, LYg0;->k:I

    :goto_1
    iget v1, v8, LYg0;->l:I

    if-ge v0, v1, :cond_1

    iget-object v1, v8, LYg0;->j:[I

    aget v1, v1, v0

    invoke-direct {v8, v10, v1, v13, v9}, LYg0;->g(Ljava/lang/Object;ILjava/lang/Object;Lq21;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v13, :cond_2

    invoke-virtual {v9, v10, v13}, Lq21;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    iget-boolean v2, v8, LYg0;->f:Z

    if-nez v2, :cond_4

    move-object/from16 v15, p2

    move-object v3, v12

    goto :goto_2

    :cond_4
    iget-object v2, v8, LYg0;->e:LVg0;

    move-object/from16 v15, p2

    invoke-virtual {v15, v11, v2, v1}, LfI;->b(LeI;LVg0;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_6

    if-nez v14, :cond_5

    invoke-virtual/range {p2 .. p3}, LfI;->d(Ljava/lang/Object;)LPI;

    move-result-object v1

    move-object v14, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_5
    :goto_3
    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, LfI;->g(LLA0;Ljava/lang/Object;LeI;LPI;Ljava/lang/Object;Lq21;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_0

    :cond_6
    invoke-virtual {v9, v0}, Lq21;->q(LLA0;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {p4 .. p4}, LLA0;->skipField()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_7
    if-nez v13, :cond_8

    invoke-virtual {v9, v10}, Lq21;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    :cond_8
    invoke-virtual {v9, v13, v0}, Lq21;->m(Ljava/lang/Object;LLA0;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    iget v0, v8, LYg0;->k:I

    :goto_4
    iget v1, v8, LYg0;->l:I

    if-ge v0, v1, :cond_a

    iget-object v1, v8, LYg0;->j:[I

    aget v1, v1, v0

    invoke-direct {v8, v10, v1, v13, v9}, LYg0;->g(Ljava/lang/Object;ILjava/lang/Object;Lq21;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    if-eqz v13, :cond_b

    invoke-virtual {v9, v10, v13}, Lq21;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    move-object/from16 v15, p2

    :try_start_2
    invoke-direct {v8, v3}, LYg0;->a0(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v4}, LYg0;->Z(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    if-nez v13, :cond_d

    invoke-virtual/range {p1 .. p1}, Lq21;->n()Ljava/lang/Object;

    move-result-object v13

    :cond_d
    invoke-virtual {v9, v13, v0}, Lq21;->m(Ljava/lang/Object;LLA0;)Z

    move-result v1
    :try_end_3
    .catch LZW$a; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    iget v0, v8, LYg0;->k:I

    :goto_5
    iget v1, v8, LYg0;->l:I

    if-ge v0, v1, :cond_e

    iget-object v1, v8, LYg0;->j:[I

    aget v1, v1, v0

    invoke-direct {v8, v10, v1, v13, v9}, LYg0;->g(Ljava/lang/Object;ILjava/lang/Object;Lq21;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    if-eqz v13, :cond_f

    invoke-virtual {v9, v10, v13}, Lq21;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    return-void

    :pswitch_0
    :try_start_4
    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v4

    invoke-direct {v8, v3}, LYg0;->k(I)LfG0;

    move-result-object v2

    invoke-interface {v0, v2, v11}, LLA0;->c(LfG0;LeI;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, LG21;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, LYg0;->X(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, LLA0;->readSInt64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, LG21;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, LYg0;->X(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, LLA0;->readSInt32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, LG21;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, LYg0;->X(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, LLA0;->readSFixed64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, LG21;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, LYg0;->X(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, LLA0;->readSFixed32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, LG21;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, LYg0;->X(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_5
    invoke-interface/range {p4 .. p4}, LLA0;->readEnum()I

    move-result v2

    invoke-direct {v8, v3}, LYg0;->i(I)LFV$a;

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, LG21;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, LYg0;->X(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, LLA0;->readUInt32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, LG21;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, LYg0;->X(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, LLA0;->readBytes()Llg;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, LG21;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, LYg0;->X(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_8
    invoke-direct {v8, v10, v1, v3}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v5

    invoke-static {v10, v5, v6}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v8, v3}, LYg0;->k(I)LfG0;

    move-result-object v5

    invoke-interface {v0, v5, v11}, LLA0;->d(LfG0;LeI;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, LFV;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, LG21;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_10
    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v4

    invoke-direct {v8, v3}, LYg0;->k(I)LfG0;

    move-result-object v2

    invoke-interface {v0, v2, v11}, LLA0;->d(LfG0;LeI;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, LG21;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v3}, LYg0;->W(Ljava/lang/Object;I)V

    :goto_6
    invoke-direct {v8, v10, v1, v3}, LYg0;->X(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_9
    invoke-direct {v8, v10, v4, v0}, LYg0;->T(Ljava/lang/Object;ILLA0;)V

    invoke-direct {v8, v10, v1, v3}, LYg0;->X(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, LLA0;->readBool()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, LG21;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, LYg0;->X(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, LLA0;->readFixed32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, LG21;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, LYg0;->X(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, LLA0;->readFixed64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, LG21;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, LYg0;->X(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, LLA0;->readInt32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, LG21;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, LYg0;->X(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, LLA0;->readUInt64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, LG21;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, LYg0;->X(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, LLA0;->readInt64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, LG21;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, LYg0;->X(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, LLA0;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, LG21;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, LYg0;->X(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, LLA0;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, LG21;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v1, v3}, LYg0;->X(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_12
    invoke-direct {v8, v3}, LYg0;->j(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, LYg0;->B(Ljava/lang/Object;ILjava/lang/Object;LeI;LLA0;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v4

    invoke-direct {v8, v3}, LYg0;->k(I)LfG0;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, LYg0;->R(Ljava/lang/Object;JLLA0;LfG0;LeI;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, v8, LYg0;->n:Le30;

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Le30;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LLA0;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, v8, LYg0;->n:Le30;

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Le30;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LLA0;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, v8, LYg0;->n:Le30;

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Le30;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LLA0;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, v8, LYg0;->n:Le30;

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Le30;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LLA0;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, v8, LYg0;->n:Le30;

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Le30;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, LLA0;->readEnumList(Ljava/util/List;)V

    invoke-direct {v8, v3}, LYg0;->i(I)LFV$a;

    invoke-static {v1, v2, v12, v13, v9}, LhG0;->z(ILjava/util/List;LFV$a;Ljava/lang/Object;Lq21;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, v8, LYg0;->n:Le30;

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Le30;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LLA0;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, v8, LYg0;->n:Le30;

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Le30;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LLA0;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, v8, LYg0;->n:Le30;

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Le30;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LLA0;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, v8, LYg0;->n:Le30;

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Le30;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LLA0;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, v8, LYg0;->n:Le30;

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Le30;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LLA0;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, v8, LYg0;->n:Le30;

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Le30;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LLA0;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, v8, LYg0;->n:Le30;

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Le30;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LLA0;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, v8, LYg0;->n:Le30;

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Le30;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LLA0;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, v8, LYg0;->n:Le30;

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Le30;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LLA0;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, v8, LYg0;->n:Le30;

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Le30;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LLA0;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, v8, LYg0;->n:Le30;

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Le30;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LLA0;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, v8, LYg0;->n:Le30;

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Le30;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LLA0;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, v8, LYg0;->n:Le30;

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Le30;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LLA0;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, v8, LYg0;->n:Le30;

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Le30;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, LLA0;->readEnumList(Ljava/util/List;)V

    invoke-direct {v8, v3}, LYg0;->i(I)LFV$a;

    invoke-static {v1, v2, v12, v13, v9}, LhG0;->z(ILjava/util/List;LFV$a;Ljava/lang/Object;Lq21;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, v8, LYg0;->n:Le30;

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Le30;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LLA0;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, v8, LYg0;->n:Le30;

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Le30;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LLA0;->readBytesList(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-direct {v8, v3}, LYg0;->k(I)LfG0;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v4

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, LYg0;->S(Ljava/lang/Object;ILLA0;LfG0;LeI;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-direct {v8, v10, v4, v0}, LYg0;->U(Ljava/lang/Object;ILLA0;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, v8, LYg0;->n:Le30;

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Le30;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LLA0;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, v8, LYg0;->n:Le30;

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Le30;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LLA0;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, v8, LYg0;->n:Le30;

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Le30;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LLA0;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, v8, LYg0;->n:Le30;

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Le30;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LLA0;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, v8, LYg0;->n:Le30;

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Le30;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LLA0;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, v8, LYg0;->n:Le30;

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Le30;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LLA0;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, v8, LYg0;->n:Le30;

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Le30;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LLA0;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, v8, LYg0;->n:Le30;

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Le30;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LLA0;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-direct {v8, v10, v3}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v8, v3}, LYg0;->k(I)LfG0;

    move-result-object v2

    invoke-interface {v0, v2, v11}, LLA0;->c(LfG0;LeI;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, LFV;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, LG21;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v1

    invoke-direct {v8, v3}, LYg0;->k(I)LfG0;

    move-result-object v4

    invoke-interface {v0, v4, v11}, LLA0;->c(LfG0;LeI;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, LG21;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v3}, LYg0;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LLA0;->readSInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, LG21;->N(Ljava/lang/Object;JJ)V

    invoke-direct {v8, v10, v3}, LYg0;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LLA0;->readSInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, LG21;->M(Ljava/lang/Object;JI)V

    invoke-direct {v8, v10, v3}, LYg0;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LLA0;->readSFixed64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, LG21;->N(Ljava/lang/Object;JJ)V

    invoke-direct {v8, v10, v3}, LYg0;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LLA0;->readSFixed32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, LG21;->M(Ljava/lang/Object;JI)V

    invoke-direct {v8, v10, v3}, LYg0;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_38
    invoke-interface/range {p4 .. p4}, LLA0;->readEnum()I

    move-result v1

    invoke-direct {v8, v3}, LYg0;->i(I)LFV$a;

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v1}, LG21;->M(Ljava/lang/Object;JI)V

    invoke-direct {v8, v10, v3}, LYg0;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LLA0;->readUInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, LG21;->M(Ljava/lang/Object;JI)V

    invoke-direct {v8, v10, v3}, LYg0;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LLA0;->readBytes()Llg;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, LG21;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v3}, LYg0;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-direct {v8, v10, v3}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v8, v3}, LYg0;->k(I)LfG0;

    move-result-object v2

    invoke-interface {v0, v2, v11}, LLA0;->d(LfG0;LeI;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, LFV;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, LG21;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v1

    invoke-direct {v8, v3}, LYg0;->k(I)LfG0;

    move-result-object v4

    invoke-interface {v0, v4, v11}, LLA0;->d(LfG0;LeI;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, LG21;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v10, v3}, LYg0;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-direct {v8, v10, v4, v0}, LYg0;->T(Ljava/lang/Object;ILLA0;)V

    invoke-direct {v8, v10, v3}, LYg0;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LLA0;->readBool()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, LG21;->E(Ljava/lang/Object;JZ)V

    invoke-direct {v8, v10, v3}, LYg0;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LLA0;->readFixed32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, LG21;->M(Ljava/lang/Object;JI)V

    invoke-direct {v8, v10, v3}, LYg0;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LLA0;->readFixed64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, LG21;->N(Ljava/lang/Object;JJ)V

    invoke-direct {v8, v10, v3}, LYg0;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LLA0;->readInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, LG21;->M(Ljava/lang/Object;JI)V

    invoke-direct {v8, v10, v3}, LYg0;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LLA0;->readUInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, LG21;->N(Ljava/lang/Object;JJ)V

    invoke-direct {v8, v10, v3}, LYg0;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LLA0;->readInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, LG21;->N(Ljava/lang/Object;JJ)V

    invoke-direct {v8, v10, v3}, LYg0;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LLA0;->readFloat()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, LG21;->L(Ljava/lang/Object;JF)V

    invoke-direct {v8, v10, v3}, LYg0;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, LLA0;->readDouble()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, LG21;->K(Ljava/lang/Object;JD)V

    invoke-direct {v8, v10, v3}, LYg0;->W(Ljava/lang/Object;I)V
    :try_end_4
    .catch LZW$a; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catch_0
    :try_start_5
    invoke-virtual {v9, v0}, Lq21;->q(LLA0;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface/range {p4 .. p4}, LLA0;->skipField()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    iget v0, v8, LYg0;->k:I

    :goto_7
    iget v1, v8, LYg0;->l:I

    if-ge v0, v1, :cond_13

    iget-object v1, v8, LYg0;->j:[I

    aget v1, v1, v0

    invoke-direct {v8, v10, v1, v13, v9}, LYg0;->g(Ljava/lang/Object;ILjava/lang/Object;Lq21;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_13
    if-eqz v13, :cond_14

    invoke-virtual {v9, v10, v13}, Lq21;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    return-void

    :cond_15
    if-nez v13, :cond_16

    :try_start_6
    invoke-virtual {v9, v10}, Lq21;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    :cond_16
    invoke-virtual {v9, v13, v0}, Lq21;->m(Ljava/lang/Object;LLA0;)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v1, :cond_0

    iget v0, v8, LYg0;->k:I

    :goto_8
    iget v1, v8, LYg0;->l:I

    if-ge v0, v1, :cond_17

    iget-object v1, v8, LYg0;->j:[I

    aget v1, v1, v0

    invoke-direct {v8, v10, v1, v13, v9}, LYg0;->g(Ljava/lang/Object;ILjava/lang/Object;Lq21;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_17
    if-eqz v13, :cond_18

    invoke-virtual {v9, v10, v13}, Lq21;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-void

    :goto_9
    iget v1, v8, LYg0;->k:I

    :goto_a
    iget v2, v8, LYg0;->l:I

    if-ge v1, v2, :cond_19

    iget-object v2, v8, LYg0;->j:[I

    aget v2, v2, v1

    invoke-direct {v8, v10, v2, v13, v9}, LYg0;->g(Ljava/lang/Object;ILjava/lang/Object;Lq21;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_19
    if-eqz v13, :cond_1a

    invoke-virtual {v9, v10, v13}, Lq21;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final B(Ljava/lang/Object;ILjava/lang/Object;LeI;LLA0;)V
    .locals 4

    invoke-direct {p0, p2}, LYg0;->a0(I)I

    move-result p2

    invoke-static {p2}, LYg0;->J(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, LYg0;->q:Lt60;

    invoke-interface {p2, p3}, Lt60;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, LG21;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LYg0;->q:Lt60;

    invoke-interface {v2, p2}, Lt60;->isImmutable(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LYg0;->q:Lt60;

    invoke-interface {v2, p3}, Lt60;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LYg0;->q:Lt60;

    invoke-interface {v3, v2, p2}, Lt60;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, LG21;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    :cond_1
    :goto_0
    iget-object p1, p0, LYg0;->q:Lt60;

    invoke-interface {p1, p2}, Lt60;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, LYg0;->q:Lt60;

    invoke-interface {p2, p3}, Lt60;->forMapMetadata(Ljava/lang/Object;)Lp60$a;

    move-result-object p2

    invoke-interface {p5, p1, p2, p4}, LLA0;->b(Ljava/util/Map;Lp60$a;LeI;)V

    return-void
.end method

.method private C(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    invoke-direct {p0, p3}, LYg0;->a0(I)I

    move-result v0

    invoke-static {v0}, LYg0;->J(I)J

    move-result-wide v0

    invoke-direct {p0, p2, p3}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v2, p2}, LFV;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, LG21;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, LYg0;->W(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v0, v1, p2}, LG21;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, LYg0;->W(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private D(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    invoke-direct {p0, p3}, LYg0;->a0(I)I

    move-result v0

    invoke-direct {p0, p3}, LYg0;->I(I)I

    move-result v1

    invoke-static {v0}, LYg0;->J(I)J

    move-result-wide v2

    invoke-direct {p0, p2, v1, p3}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v2, v3}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v3}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, LFV;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, v3, p2}, LG21;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, LYg0;->X(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v2, v3, p2}, LG21;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, LYg0;->X(Ljava/lang/Object;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private E(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p3}, LYg0;->a0(I)I

    move-result v0

    invoke-static {v0}, LYg0;->J(I)J

    move-result-wide v1

    invoke-direct {p0, p3}, LYg0;->I(I)I

    move-result v3

    invoke-static {v0}, LYg0;->Z(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, LYg0;->D(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0, p2, v3, p3}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, LG21;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, p3}, LYg0;->X(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, LYg0;->D(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3
    invoke-direct {p0, p2, v3, p3}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, LG21;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, p3}, LYg0;->X(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p3, p0, LYg0;->q:Lt60;

    invoke-static {p3, p1, p2, v1, v2}, LhG0;->E(Lt60;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_0

    :pswitch_5
    iget-object p3, p0, LYg0;->n:Le30;

    invoke-virtual {p3, p1, p2, v1, v2}, Le30;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_0

    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, LYg0;->C(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-direct {p0, p2, p3}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LG21;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, LG21;->N(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, p3}, LYg0;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-direct {p0, p2, p3}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LG21;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, LG21;->M(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, LYg0;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-direct {p0, p2, p3}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LG21;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, LG21;->N(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, p3}, LYg0;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-direct {p0, p2, p3}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LG21;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, LG21;->M(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, LYg0;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-direct {p0, p2, p3}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LG21;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, LG21;->M(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, LYg0;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-direct {p0, p2, p3}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LG21;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, LG21;->M(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, LYg0;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-direct {p0, p2, p3}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, LG21;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, LYg0;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, LYg0;->C(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-direct {p0, p2, p3}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, LG21;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, LYg0;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_10
    invoke-direct {p0, p2, p3}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LG21;->p(Ljava/lang/Object;J)Z

    move-result p2

    invoke-static {p1, v1, v2, p2}, LG21;->E(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, p3}, LYg0;->W(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_11
    invoke-direct {p0, p2, p3}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LG21;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, LG21;->M(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, LYg0;->W(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_12
    invoke-direct {p0, p2, p3}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LG21;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, LG21;->N(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, p3}, LYg0;->W(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_13
    invoke-direct {p0, p2, p3}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LG21;->x(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, LG21;->M(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, LYg0;->W(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_14
    invoke-direct {p0, p2, p3}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LG21;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, LG21;->N(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, p3}, LYg0;->W(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_15
    invoke-direct {p0, p2, p3}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LG21;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, LG21;->N(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, p3}, LYg0;->W(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_16
    invoke-direct {p0, p2, p3}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LG21;->w(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p1, v1, v2, p2}, LG21;->L(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, p3}, LYg0;->W(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_17
    invoke-direct {p0, p2, p3}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LG21;->v(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, LG21;->K(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, p3}, LYg0;->W(Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static F(Ljava/lang/Class;LTg0;Ljm0;Le30;Lq21;LfI;Lt60;)LYg0;
    .locals 6

    instance-of p0, p1, LzA0;

    if-eqz p0, :cond_0

    move-object v0, p1

    check-cast v0, LzA0;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, LYg0;->H(LzA0;Ljm0;Le30;Lq21;LfI;Lt60;)LYg0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, LOX0;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, LYg0;->G(LAQ0;Ljm0;Le30;Lq21;LfI;Lt60;)LYg0;

    move-result-object p0

    return-object p0
.end method

.method static G(LAQ0;Ljm0;Le30;Lq21;LfI;Lt60;)LYg0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method static H(LzA0;Ljm0;Le30;Lq21;LfI;Lt60;)LYg0;
    .locals 36

    invoke-virtual/range {p0 .. p0}, LzA0;->getSyntax()Lxz0;

    move-result-object v0

    sget-object v1, Lxz0;->b:Lxz0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, LzA0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    const/4 v7, 0x1

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_1

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    add-int/lit8 v8, v8, 0xd

    move v7, v9

    goto :goto_1

    :cond_1
    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    :goto_2
    add-int/lit8 v7, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_4

    and-int/lit16 v8, v8, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v11

    goto :goto_3

    :cond_3
    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    move v7, v11

    :cond_4
    if-nez v8, :cond_5

    sget-object v8, LYg0;->r:[I

    move-object v13, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_5
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_6
    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    move v8, v11

    :cond_7
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_9

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_8
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_9
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_a

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_a
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_b
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_14

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v18

    goto :goto_b

    :cond_14
    shl-int v2, v2, v16

    or-int/2addr v15, v2

    move/from16 v16, v18

    :cond_15
    add-int v2, v15, v13

    add-int/2addr v2, v14

    new-array v2, v2, [I

    mul-int/lit8 v14, v7, 0x2

    add-int/2addr v14, v8

    move v8, v7

    move/from16 v7, v16

    move/from16 v35, v13

    move-object v13, v2

    move v2, v9

    move/from16 v9, v35

    :goto_c
    sget-object v5, LYg0;->s:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, LzA0;->a()[Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, LzA0;->getDefaultInstance()LVg0;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v6, v12, 0x3

    new-array v6, v6, [I

    mul-int/lit8 v12, v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    add-int v21, v15, v9

    move/from16 v23, v15

    move/from16 v24, v21

    const/4 v9, 0x0

    const/16 v22, 0x0

    :goto_d
    if-ge v7, v1, :cond_33

    add-int/lit8 v25, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v26, v1

    const v1, 0xd800

    if-lt v7, v1, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v1, v25

    const/16 v25, 0xd

    :goto_e
    add-int/lit8 v27, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v28, v15

    const v15, 0xd800

    if-lt v1, v15, :cond_16

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v25

    or-int/2addr v7, v1

    add-int/lit8 v25, v25, 0xd

    move/from16 v1, v27

    move/from16 v15, v28

    goto :goto_e

    :cond_16
    shl-int v1, v1, v25

    or-int/2addr v7, v1

    move/from16 v1, v27

    goto :goto_f

    :cond_17
    move/from16 v28, v15

    move/from16 v1, v25

    :goto_f
    add-int/lit8 v15, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v25, v15

    const v15, 0xd800

    if-lt v1, v15, :cond_19

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v15, v25

    const/16 v25, 0xd

    :goto_10
    add-int/lit8 v27, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v29, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_18

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v25

    or-int/2addr v1, v10

    add-int/lit8 v25, v25, 0xd

    move/from16 v15, v27

    move/from16 v10, v29

    goto :goto_10

    :cond_18
    shl-int v10, v15, v25

    or-int/2addr v1, v10

    move/from16 v15, v27

    goto :goto_11

    :cond_19
    move/from16 v29, v10

    move/from16 v15, v25

    :goto_11
    and-int/lit16 v10, v1, 0xff

    move/from16 v25, v11

    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_1a

    add-int/lit8 v11, v9, 0x1

    aput v22, v13, v9

    move v9, v11

    :cond_1a
    const/16 v11, 0x33

    move/from16 v31, v9

    if-lt v10, v11, :cond_22

    add-int/lit8 v11, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v9, 0xd800

    if-lt v15, v9, :cond_1c

    and-int/lit16 v15, v15, 0x1fff

    const/16 v33, 0xd

    :goto_12
    add-int/lit8 v34, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v9, :cond_1b

    and-int/lit16 v9, v11, 0x1fff

    shl-int v9, v9, v33

    or-int/2addr v15, v9

    add-int/lit8 v33, v33, 0xd

    move/from16 v11, v34

    const v9, 0xd800

    goto :goto_12

    :cond_1b
    shl-int v9, v11, v33

    or-int/2addr v15, v9

    move/from16 v11, v34

    :cond_1c
    add-int/lit8 v9, v10, -0x33

    move/from16 v33, v11

    const/16 v11, 0x9

    if-eq v9, v11, :cond_1e

    const/16 v11, 0x11

    if-ne v9, v11, :cond_1d

    goto :goto_14

    :cond_1d
    const/16 v11, 0xc

    if-ne v9, v11, :cond_1f

    and-int/lit8 v9, v4, 0x1

    const/4 v11, 0x1

    if-ne v9, v11, :cond_1f

    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v11

    add-int/lit8 v11, v14, 0x1

    aget-object v14, v18, v14

    aput-object v14, v12, v9

    :goto_13
    move v14, v11

    goto :goto_15

    :cond_1e
    :goto_14
    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    const/4 v11, 0x1

    add-int/2addr v9, v11

    add-int/lit8 v11, v14, 0x1

    aget-object v14, v18, v14

    aput-object v14, v12, v9

    goto :goto_13

    :cond_1f
    :goto_15
    mul-int/lit8 v15, v15, 0x2

    aget-object v9, v18, v15

    instance-of v11, v9, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_20

    check-cast v9, Ljava/lang/reflect/Field;

    :goto_16
    move-object v11, v6

    move/from16 v34, v7

    goto :goto_17

    :cond_20
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, LYg0;->V(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v18, v15

    goto :goto_16

    :goto_17
    invoke-virtual {v5, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v7, v6

    add-int/lit8 v15, v15, 0x1

    aget-object v6, v18, v15

    instance-of v9, v6, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    check-cast v6, Ljava/lang/reflect/Field;

    :goto_18
    move v9, v7

    goto :goto_19

    :cond_21
    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6}, LYg0;->V(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    aput-object v6, v18, v15

    goto :goto_18

    :goto_19
    invoke-virtual {v5, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v7, v6

    move/from16 v27, v2

    move v6, v14

    move/from16 v15, v33

    const/4 v14, 0x0

    move/from16 v35, v9

    move-object v9, v3

    move v3, v7

    move/from16 v7, v35

    goto/16 :goto_24

    :cond_22
    move-object v11, v6

    move/from16 v34, v7

    add-int/lit8 v6, v14, 0x1

    aget-object v7, v18, v14

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, LYg0;->V(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/16 v9, 0x9

    if-eq v10, v9, :cond_23

    const/16 v9, 0x11

    if-ne v10, v9, :cond_24

    :cond_23
    move/from16 v27, v2

    const/4 v2, 0x1

    goto/16 :goto_1e

    :cond_24
    const/16 v9, 0x1b

    if-eq v10, v9, :cond_25

    const/16 v9, 0x31

    if-ne v10, v9, :cond_26

    :cond_25
    move/from16 v27, v2

    const/4 v2, 0x1

    goto :goto_1d

    :cond_26
    const/16 v9, 0xc

    if-eq v10, v9, :cond_2b

    const/16 v9, 0x1e

    if-eq v10, v9, :cond_2b

    const/16 v9, 0x2c

    if-ne v10, v9, :cond_27

    goto :goto_1b

    :cond_27
    const/16 v9, 0x32

    if-ne v10, v9, :cond_2a

    add-int/lit8 v9, v23, 0x1

    aput v22, v13, v23

    div-int/lit8 v23, v22, 0x3

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v27, v14, 0x2

    aget-object v6, v18, v6

    aput-object v6, v12, v23

    and-int/lit16 v6, v1, 0x800

    if-eqz v6, :cond_29

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v6, v14, 0x3

    aget-object v14, v18, v27

    aput-object v14, v12, v23

    move/from16 v27, v2

    move/from16 v23, v9

    :cond_28
    :goto_1a
    move-object v9, v3

    goto :goto_1f

    :cond_29
    move/from16 v23, v9

    move/from16 v6, v27

    move/from16 v27, v2

    goto :goto_1a

    :cond_2a
    move/from16 v27, v2

    const/4 v2, 0x1

    goto :goto_1a

    :cond_2b
    :goto_1b
    and-int/lit8 v9, v4, 0x1

    move/from16 v27, v2

    const/4 v2, 0x1

    if-ne v9, v2, :cond_28

    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v2

    add-int/lit8 v14, v14, 0x2

    aget-object v6, v18, v6

    aput-object v6, v12, v9

    :goto_1c
    move-object v9, v3

    move v6, v14

    goto :goto_1f

    :goto_1d
    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v2

    add-int/lit8 v14, v14, 0x2

    aget-object v6, v18, v6

    aput-object v6, v12, v9

    goto :goto_1c

    :goto_1e
    div-int/lit8 v9, v22, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v2

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v12, v9

    goto :goto_1a

    :goto_1f
    invoke-virtual {v5, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v7, v2

    and-int/lit8 v2, v4, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2f

    const/16 v2, 0x11

    if-gt v10, v2, :cond_2f

    add-int/lit8 v2, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const v15, 0xd800

    if-lt v14, v15, :cond_2d

    and-int/lit16 v14, v14, 0x1fff

    const/16 v19, 0xd

    :goto_20
    add-int/lit8 v20, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v15, :cond_2c

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v19

    or-int/2addr v14, v2

    add-int/lit8 v19, v19, 0xd

    move/from16 v2, v20

    goto :goto_20

    :cond_2c
    shl-int v2, v2, v19

    or-int/2addr v14, v2

    move/from16 v2, v20

    :cond_2d
    mul-int/lit8 v19, v8, 0x2

    div-int/lit8 v20, v14, 0x20

    add-int v19, v19, v20

    aget-object v3, v18, v19

    instance-of v15, v3, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2e

    check-cast v3, Ljava/lang/reflect/Field;

    :goto_21
    move v15, v2

    goto :goto_22

    :cond_2e
    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, LYg0;->V(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    aput-object v3, v18, v19

    goto :goto_21

    :goto_22
    invoke-virtual {v5, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v3, v2

    rem-int/lit8 v14, v14, 0x20

    goto :goto_23

    :cond_2f
    const v2, 0xd800

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_23
    const/16 v2, 0x12

    if-lt v10, v2, :cond_30

    const/16 v2, 0x31

    if-gt v10, v2, :cond_30

    add-int/lit8 v2, v24, 0x1

    aput v7, v13, v24

    move/from16 v24, v2

    :cond_30
    :goto_24
    add-int/lit8 v2, v22, 0x1

    aput v34, v11, v22

    add-int/lit8 v30, v22, 0x2

    move-object/from16 v32, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_31

    const/high16 v0, 0x20000000

    goto :goto_25

    :cond_31
    const/4 v0, 0x0

    :goto_25
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_32

    const/high16 v1, 0x10000000

    goto :goto_26

    :cond_32
    const/4 v1, 0x0

    :goto_26
    or-int/2addr v0, v1

    shl-int/lit8 v1, v10, 0x14

    or-int/2addr v0, v1

    or-int/2addr v0, v7

    aput v0, v11, v2

    add-int/lit8 v22, v22, 0x3

    shl-int/lit8 v0, v14, 0x14

    or-int/2addr v0, v3

    aput v0, v11, v30

    move v14, v6

    move-object v3, v9

    move-object v6, v11

    move v7, v15

    move/from16 v11, v25

    move/from16 v1, v26

    move/from16 v2, v27

    move/from16 v15, v28

    move/from16 v10, v29

    move/from16 v9, v31

    move-object/from16 v0, v32

    goto/16 :goto_d

    :cond_33
    move/from16 v27, v2

    move/from16 v29, v10

    move/from16 v25, v11

    move/from16 v28, v15

    move-object v11, v6

    new-instance v0, LYg0;

    invoke-virtual/range {p0 .. p0}, LzA0;->getDefaultInstance()LVg0;

    move-result-object v9

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v11

    move-object v6, v12

    move/from16 v7, v27

    move/from16 v8, v25

    move v11, v1

    move-object v12, v13

    move/from16 v13, v28

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v19}, LYg0;-><init>([I[Ljava/lang/Object;IILVg0;ZZ[IIILjm0;Le30;Lq21;LfI;Lt60;)V

    return-object v0
.end method

.method private I(I)I
    .locals 1

    iget-object v0, p0, LYg0;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method private static J(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static K(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static L(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static M(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static N(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static O(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private P(I)I
    .locals 1

    iget v0, p0, LYg0;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, LYg0;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LYg0;->Y(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private Q(I)I
    .locals 1

    iget-object v0, p0, LYg0;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private R(Ljava/lang/Object;JLLA0;LfG0;LeI;)V
    .locals 1

    iget-object v0, p0, LYg0;->n:Le30;

    invoke-virtual {v0, p1, p2, p3}, Le30;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1, p5, p6}, LLA0;->e(Ljava/util/List;LfG0;LeI;)V

    return-void
.end method

.method private S(Ljava/lang/Object;ILLA0;LfG0;LeI;)V
    .locals 2

    invoke-static {p2}, LYg0;->J(I)J

    move-result-wide v0

    iget-object p2, p0, LYg0;->n:Le30;

    invoke-virtual {p2, p1, v0, v1}, Le30;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1, p4, p5}, LLA0;->a(Ljava/util/List;LfG0;LeI;)V

    return-void
.end method

.method private T(Ljava/lang/Object;ILLA0;)V
    .locals 2

    invoke-static {p2}, LYg0;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LYg0;->J(I)J

    move-result-wide v0

    invoke-interface {p3}, LLA0;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, LG21;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LYg0;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, LYg0;->J(I)J

    move-result-wide v0

    invoke-interface {p3}, LLA0;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, LG21;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, LYg0;->J(I)J

    move-result-wide v0

    invoke-interface {p3}, LLA0;->readBytes()Llg;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, LG21;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private U(Ljava/lang/Object;ILLA0;)V
    .locals 3

    invoke-static {p2}, LYg0;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LYg0;->n:Le30;

    invoke-static {p2}, LYg0;->J(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Le30;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, LLA0;->readStringListRequireUtf8(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LYg0;->n:Le30;

    invoke-static {p2}, LYg0;->J(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Le30;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, LLA0;->readStringList(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private static V(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private W(Ljava/lang/Object;I)V
    .locals 3

    iget-boolean v0, p0, LYg0;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, LYg0;->Q(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    const/4 v1, 0x1

    shl-int v0, v1, v0

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-static {p1, v1, v2}, LG21;->x(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    invoke-static {p1, v1, v2, p2}, LG21;->M(Ljava/lang/Object;JI)V

    return-void
.end method

.method private X(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, LYg0;->Q(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, LG21;->M(Ljava/lang/Object;JI)V

    return-void
.end method

.method private Y(II)I
    .locals 4

    iget-object v0, p0, LYg0;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    invoke-direct {p0, v2}, LYg0;->I(I)I

    move-result v3

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private static Z(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private a0(I)I
    .locals 1

    iget-object v0, p0, LYg0;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private b0(Ljava/lang/Object;LYd1;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, LYg0;->f:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, LYg0;->p:LfI;

    invoke-virtual {v3, v1}, LfI;->c(Ljava/lang/Object;)LPI;

    move-result-object v3

    invoke-virtual {v3}, LPI;->j()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, LPI;->n()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, LYg0;->a:[I

    array-length v6, v6

    sget-object v7, LYg0;->s:Lsun/misc/Unsafe;

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    invoke-direct {v0, v10}, LYg0;->a0(I)I

    move-result v12

    invoke-direct {v0, v10}, LYg0;->I(I)I

    move-result v13

    invoke-static {v12}, LYg0;->Z(I)I

    move-result v14

    iget-boolean v15, v0, LYg0;->h:Z

    if-nez v15, :cond_2

    const/16 v15, 0x11

    if-gt v14, v15, :cond_2

    iget-object v15, v0, LYg0;->a:[I

    add-int/lit8 v16, v10, 0x2

    aget v15, v15, v16

    const v16, 0xfffff

    and-int v8, v15, v16

    move-object/from16 v16, v5

    if-eq v8, v9, :cond_1

    int-to-long v4, v8

    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v9, v8

    :cond_1
    ushr-int/lit8 v4, v15, 0x14

    const/4 v5, 0x1

    shl-int v4, v5, v4

    move-object/from16 v5, v16

    goto :goto_2

    :cond_2
    move-object/from16 v16, v5

    move-object/from16 v5, v16

    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    iget-object v8, v0, LYg0;->p:LfI;

    invoke-virtual {v8, v5}, LfI;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v13, :cond_4

    iget-object v8, v0, LYg0;->p:LfI;

    invoke-virtual {v8, v2, v5}, LfI;->j(LYd1;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move-object v15, v5

    move v8, v6

    invoke-static {v12}, LYg0;->J(I)J

    move-result-wide v5

    packed-switch v14, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v12, 0x0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {v0, v1, v13, v10}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, LYg0;->k(I)LfG0;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, LYd1;->b(ILjava/lang/Object;LfG0;)V

    goto :goto_3

    :pswitch_1
    invoke-direct {v0, v1, v13, v10}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, LYg0;->O(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, LYd1;->writeSInt64(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-direct {v0, v1, v13, v10}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, LYg0;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, LYd1;->writeSInt32(II)V

    goto :goto_3

    :pswitch_3
    invoke-direct {v0, v1, v13, v10}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, LYg0;->O(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, LYd1;->writeSFixed64(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-direct {v0, v1, v13, v10}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, LYg0;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, LYd1;->writeSFixed32(II)V

    goto :goto_3

    :pswitch_5
    invoke-direct {v0, v1, v13, v10}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, LYg0;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, LYd1;->writeEnum(II)V

    goto :goto_3

    :pswitch_6
    invoke-direct {v0, v1, v13, v10}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, LYg0;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, LYd1;->writeUInt32(II)V

    goto :goto_3

    :pswitch_7
    invoke-direct {v0, v1, v13, v10}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llg;

    invoke-interface {v2, v13, v4}, LYd1;->a(ILlg;)V

    goto :goto_3

    :pswitch_8
    invoke-direct {v0, v1, v13, v10}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, LYg0;->k(I)LfG0;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, LYd1;->d(ILjava/lang/Object;LfG0;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {v0, v1, v13, v10}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v13, v4, v2}, LYg0;->f0(ILjava/lang/Object;LYd1;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {v0, v1, v13, v10}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, LYg0;->K(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v13, v4}, LYd1;->writeBool(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {v0, v1, v13, v10}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, LYg0;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, LYd1;->writeFixed32(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {v0, v1, v13, v10}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, LYg0;->O(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, LYd1;->writeFixed64(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {v0, v1, v13, v10}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, LYg0;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, LYd1;->writeInt32(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {v0, v1, v13, v10}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, LYg0;->O(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, LYd1;->writeUInt64(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {v0, v1, v13, v10}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, LYg0;->O(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, LYd1;->writeInt64(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {v0, v1, v13, v10}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, LYg0;->M(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v13, v4}, LYd1;->writeFloat(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {v0, v1, v13, v10}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, LYg0;->L(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, LYd1;->writeDouble(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v13, v4, v10}, LYg0;->e0(LYd1;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    invoke-direct {v0, v10}, LYg0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v10}, LYg0;->k(I)LfG0;

    move-result-object v6

    invoke-static {v4, v5, v2, v6}, LhG0;->T(ILjava/util/List;LYd1;LfG0;)V

    goto/16 :goto_3

    :pswitch_14
    invoke-direct {v0, v10}, LYg0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x1

    invoke-static {v4, v5, v2, v12}, LhG0;->a0(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v12, 0x1

    invoke-direct {v0, v10}, LYg0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, LhG0;->Z(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v12, 0x1

    invoke-direct {v0, v10}, LYg0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, LhG0;->Y(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v12, 0x1

    invoke-direct {v0, v10}, LYg0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, LhG0;->X(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v12, 0x1

    invoke-direct {v0, v10}, LYg0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, LhG0;->P(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v12, 0x1

    invoke-direct {v0, v10}, LYg0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, LhG0;->c0(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v12, 0x1

    invoke-direct {v0, v10}, LYg0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, LhG0;->M(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v12, 0x1

    invoke-direct {v0, v10}, LYg0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, LhG0;->Q(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v12, 0x1

    invoke-direct {v0, v10}, LYg0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, LhG0;->R(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v12, 0x1

    invoke-direct {v0, v10}, LYg0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, LhG0;->U(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v12, 0x1

    invoke-direct {v0, v10}, LYg0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, LhG0;->d0(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v12, 0x1

    invoke-direct {v0, v10}, LYg0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, LhG0;->V(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v12, 0x1

    invoke-direct {v0, v10}, LYg0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, LhG0;->S(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v12, 0x1

    invoke-direct {v0, v10}, LYg0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, LhG0;->O(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_22
    invoke-direct {v0, v10}, LYg0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v4, v5, v2, v12}, LhG0;->a0(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v12, 0x0

    invoke-direct {v0, v10}, LYg0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, LhG0;->Z(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v12, 0x0

    invoke-direct {v0, v10}, LYg0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, LhG0;->Y(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v12, 0x0

    invoke-direct {v0, v10}, LYg0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, LhG0;->X(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v12, 0x0

    invoke-direct {v0, v10}, LYg0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, LhG0;->P(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v12, 0x0

    invoke-direct {v0, v10}, LYg0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, LhG0;->c0(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_4

    :pswitch_28
    invoke-direct {v0, v10}, LYg0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2}, LhG0;->N(ILjava/util/List;LYd1;)V

    goto/16 :goto_3

    :pswitch_29
    invoke-direct {v0, v10}, LYg0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v10}, LYg0;->k(I)LfG0;

    move-result-object v6

    invoke-static {v4, v5, v2, v6}, LhG0;->W(ILjava/util/List;LYd1;LfG0;)V

    goto/16 :goto_3

    :pswitch_2a
    invoke-direct {v0, v10}, LYg0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2}, LhG0;->b0(ILjava/util/List;LYd1;)V

    goto/16 :goto_3

    :pswitch_2b
    invoke-direct {v0, v10}, LYg0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v4, v5, v2, v12}, LhG0;->M(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v12, 0x0

    invoke-direct {v0, v10}, LYg0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, LhG0;->Q(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v12, 0x0

    invoke-direct {v0, v10}, LYg0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, LhG0;->R(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v12, 0x0

    invoke-direct {v0, v10}, LYg0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, LhG0;->U(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v12, 0x0

    invoke-direct {v0, v10}, LYg0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, LhG0;->d0(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v12, 0x0

    invoke-direct {v0, v10}, LYg0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, LhG0;->V(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v12, 0x0

    invoke-direct {v0, v10}, LYg0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, LhG0;->S(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v12, 0x0

    invoke-direct {v0, v10}, LYg0;->I(I)I

    move-result v4

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, LhG0;->O(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, LYg0;->k(I)LfG0;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, LYd1;->b(ILjava/lang/Object;LfG0;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, LYd1;->writeSInt64(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, LYd1;->writeSInt32(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, LYd1;->writeSFixed64(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, LYd1;->writeSFixed32(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, LYd1;->writeEnum(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, LYd1;->writeUInt32(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llg;

    invoke-interface {v2, v13, v4}, LYd1;->a(ILlg;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, LYg0;->k(I)LfG0;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, LYd1;->d(ILjava/lang/Object;LfG0;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v13, v4, v2}, LYg0;->f0(ILjava/lang/Object;LYd1;)V

    goto :goto_4

    :pswitch_3d
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-static {v1, v5, v6}, LYg0;->d(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v13, v4}, LYd1;->writeBool(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, LYd1;->writeFixed32(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, LYd1;->writeFixed64(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, LYd1;->writeInt32(II)V

    goto :goto_4

    :pswitch_41
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, LYd1;->writeUInt64(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, LYd1;->writeInt64(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-static {v1, v5, v6}, LYg0;->h(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v13, v4}, LYd1;->writeFloat(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-static {v1, v5, v6}, LYg0;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, LYd1;->writeDouble(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    move v6, v8

    move-object v5, v15

    goto/16 :goto_1

    :cond_7
    move-object/from16 v16, v5

    :goto_5
    if-eqz v5, :cond_9

    iget-object v4, v0, LYg0;->p:LfI;

    invoke-virtual {v4, v2, v5}, LfI;->j(LYd1;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    iget-object v3, v0, LYg0;->o:Lq21;

    invoke-direct {v0, v3, v1, v2}, LYg0;->g0(Lq21;Ljava/lang/Object;LYd1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c0(Ljava/lang/Object;LYd1;)V
    .locals 12

    iget-boolean v0, p0, LYg0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LYg0;->p:LfI;

    invoke-virtual {v0, p1}, LfI;->c(Ljava/lang/Object;)LPI;

    move-result-object v0

    invoke-virtual {v0}, LPI;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, LPI;->n()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, LYg0;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    invoke-direct {p0, v5}, LYg0;->a0(I)I

    move-result v6

    invoke-direct {p0, v5}, LYg0;->I(I)I

    move-result v7

    :goto_2
    if-eqz v2, :cond_2

    iget-object v8, p0, LYg0;->p:LfI;

    invoke-virtual {v8, v2}, LfI;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    iget-object v8, p0, LYg0;->p:LfI;

    invoke-virtual {v8, p2, v2}, LfI;->j(LYd1;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-static {v6}, LYg0;->Z(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, p1, v7, v5}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v5}, LYg0;->k(I)LfG0;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, LYd1;->b(ILjava/lang/Object;LfG0;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v7, v5}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LYg0;->O(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, LYd1;->writeSInt64(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, p1, v7, v5}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LYg0;->N(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, LYd1;->writeSInt32(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, v7, v5}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LYg0;->O(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, LYd1;->writeSFixed64(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, v7, v5}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LYg0;->N(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, LYd1;->writeSFixed32(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v7, v5}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LYg0;->N(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, LYd1;->writeEnum(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v7, v5}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LYg0;->N(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, LYd1;->writeUInt32(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v7, v5}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llg;

    invoke-interface {p2, v7, v6}, LYd1;->a(ILlg;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, v7, v5}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v5}, LYg0;->k(I)LfG0;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, LYd1;->d(ILjava/lang/Object;LfG0;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, p1, v7, v5}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v7, v6, p2}, LYg0;->f0(ILjava/lang/Object;LYd1;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, v7, v5}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LYg0;->K(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, LYd1;->writeBool(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, p1, v7, v5}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LYg0;->N(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, LYd1;->writeFixed32(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v7, v5}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LYg0;->O(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, LYd1;->writeFixed64(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, v7, v5}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LYg0;->N(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, LYd1;->writeInt32(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, v7, v5}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LYg0;->O(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, LYd1;->writeUInt64(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, v7, v5}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LYg0;->O(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, LYd1;->writeInt64(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, v7, v5}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LYg0;->M(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, LYd1;->writeFloat(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {p0, p1, v7, v5}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LYg0;->L(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, LYd1;->writeDouble(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, p2, v7, v6, v5}, LYg0;->e0(LYd1;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    invoke-direct {p0, v5}, LYg0;->I(I)I

    move-result v7

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, v5}, LYg0;->k(I)LfG0;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, LhG0;->T(ILjava/util/List;LYd1;LfG0;)V

    goto/16 :goto_3

    :pswitch_14
    invoke-direct {p0, v5}, LYg0;->I(I)I

    move-result v7

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LhG0;->a0(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_15
    invoke-direct {p0, v5}, LYg0;->I(I)I

    move-result v7

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LhG0;->Z(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_16
    invoke-direct {p0, v5}, LYg0;->I(I)I

    move-result v7

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LhG0;->Y(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_17
    invoke-direct {p0, v5}, LYg0;->I(I)I

    move-result v7

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LhG0;->X(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_18
    invoke-direct {p0, v5}, LYg0;->I(I)I

    move-result v7

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LhG0;->P(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_19
    invoke-direct {p0, v5}, LYg0;->I(I)I

    move-result v7

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LhG0;->c0(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_1a
    invoke-direct {p0, v5}, LYg0;->I(I)I

    move-result v7

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LhG0;->M(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_1b
    invoke-direct {p0, v5}, LYg0;->I(I)I

    move-result v7

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LhG0;->Q(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_1c
    invoke-direct {p0, v5}, LYg0;->I(I)I

    move-result v7

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LhG0;->R(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_1d
    invoke-direct {p0, v5}, LYg0;->I(I)I

    move-result v7

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LhG0;->U(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_1e
    invoke-direct {p0, v5}, LYg0;->I(I)I

    move-result v7

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LhG0;->d0(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_1f
    invoke-direct {p0, v5}, LYg0;->I(I)I

    move-result v7

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LhG0;->V(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_20
    invoke-direct {p0, v5}, LYg0;->I(I)I

    move-result v7

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LhG0;->S(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_21
    invoke-direct {p0, v5}, LYg0;->I(I)I

    move-result v7

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, LhG0;->O(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_22
    invoke-direct {p0, v5}, LYg0;->I(I)I

    move-result v7

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LhG0;->a0(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_23
    invoke-direct {p0, v5}, LYg0;->I(I)I

    move-result v7

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LhG0;->Z(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_24
    invoke-direct {p0, v5}, LYg0;->I(I)I

    move-result v7

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LhG0;->Y(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_25
    invoke-direct {p0, v5}, LYg0;->I(I)I

    move-result v7

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LhG0;->X(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_26
    invoke-direct {p0, v5}, LYg0;->I(I)I

    move-result v7

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LhG0;->P(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_27
    invoke-direct {p0, v5}, LYg0;->I(I)I

    move-result v7

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LhG0;->c0(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_28
    invoke-direct {p0, v5}, LYg0;->I(I)I

    move-result v7

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, LhG0;->N(ILjava/util/List;LYd1;)V

    goto/16 :goto_3

    :pswitch_29
    invoke-direct {p0, v5}, LYg0;->I(I)I

    move-result v7

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, v5}, LYg0;->k(I)LfG0;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, LhG0;->W(ILjava/util/List;LYd1;LfG0;)V

    goto/16 :goto_3

    :pswitch_2a
    invoke-direct {p0, v5}, LYg0;->I(I)I

    move-result v7

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, LhG0;->b0(ILjava/util/List;LYd1;)V

    goto/16 :goto_3

    :pswitch_2b
    invoke-direct {p0, v5}, LYg0;->I(I)I

    move-result v7

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LhG0;->M(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_2c
    invoke-direct {p0, v5}, LYg0;->I(I)I

    move-result v7

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LhG0;->Q(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_2d
    invoke-direct {p0, v5}, LYg0;->I(I)I

    move-result v7

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LhG0;->R(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_2e
    invoke-direct {p0, v5}, LYg0;->I(I)I

    move-result v7

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LhG0;->U(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_2f
    invoke-direct {p0, v5}, LYg0;->I(I)I

    move-result v7

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LhG0;->d0(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_30
    invoke-direct {p0, v5}, LYg0;->I(I)I

    move-result v7

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LhG0;->V(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_31
    invoke-direct {p0, v5}, LYg0;->I(I)I

    move-result v7

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LhG0;->S(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_32
    invoke-direct {p0, v5}, LYg0;->I(I)I

    move-result v7

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, LhG0;->O(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_33
    invoke-direct {p0, p1, v5}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v5}, LYg0;->k(I)LfG0;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, LYd1;->b(ILjava/lang/Object;LfG0;)V

    goto/16 :goto_3

    :pswitch_34
    invoke-direct {p0, p1, v5}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LYg0;->z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, LYd1;->writeSInt64(IJ)V

    goto/16 :goto_3

    :pswitch_35
    invoke-direct {p0, p1, v5}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LYg0;->o(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, LYd1;->writeSInt32(II)V

    goto/16 :goto_3

    :pswitch_36
    invoke-direct {p0, p1, v5}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LYg0;->z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, LYd1;->writeSFixed64(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-direct {p0, p1, v5}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LYg0;->o(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, LYd1;->writeSFixed32(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-direct {p0, p1, v5}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LYg0;->o(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, LYd1;->writeEnum(II)V

    goto/16 :goto_3

    :pswitch_39
    invoke-direct {p0, p1, v5}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LYg0;->o(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, LYd1;->writeUInt32(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-direct {p0, p1, v5}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llg;

    invoke-interface {p2, v7, v6}, LYd1;->a(ILlg;)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-direct {p0, p1, v5}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v5}, LYg0;->k(I)LfG0;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, LYd1;->d(ILjava/lang/Object;LfG0;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-direct {p0, p1, v5}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v7, v6, p2}, LYg0;->f0(ILjava/lang/Object;LYd1;)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-direct {p0, p1, v5}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LYg0;->d(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, LYd1;->writeBool(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-direct {p0, p1, v5}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LYg0;->o(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, LYd1;->writeFixed32(II)V

    goto :goto_3

    :pswitch_3f
    invoke-direct {p0, p1, v5}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LYg0;->z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, LYd1;->writeFixed64(IJ)V

    goto :goto_3

    :pswitch_40
    invoke-direct {p0, p1, v5}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LYg0;->o(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, LYd1;->writeInt32(II)V

    goto :goto_3

    :pswitch_41
    invoke-direct {p0, p1, v5}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LYg0;->z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, LYd1;->writeUInt64(IJ)V

    goto :goto_3

    :pswitch_42
    invoke-direct {p0, p1, v5}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LYg0;->z(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, LYd1;->writeInt64(IJ)V

    goto :goto_3

    :pswitch_43
    invoke-direct {p0, p1, v5}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LYg0;->h(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, LYd1;->writeFloat(IF)V

    goto :goto_3

    :pswitch_44
    invoke-direct {p0, p1, v5}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LYg0;->e(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, LYd1;->writeDouble(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    iget-object v3, p0, LYg0;->p:LfI;

    invoke-virtual {v3, p2, v2}, LfI;->j(LYd1;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    iget-object v0, p0, LYg0;->o:Lq21;

    invoke-direct {p0, v0, p1, p2}, LYg0;->g0(Lq21;Ljava/lang/Object;LYd1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, LG21;->p(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private d0(Ljava/lang/Object;LYd1;)V
    .locals 10

    iget-object v0, p0, LYg0;->o:Lq21;

    invoke-direct {p0, v0, p1, p2}, LYg0;->g0(Lq21;Ljava/lang/Object;LYd1;)V

    iget-boolean v0, p0, LYg0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LYg0;->p:LfI;

    invoke-virtual {v0, p1}, LfI;->c(Ljava/lang/Object;)LPI;

    move-result-object v0

    invoke-virtual {v0}, LPI;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, LPI;->e()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, LYg0;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_1
    if-ltz v3, :cond_4

    invoke-direct {p0, v3}, LYg0;->a0(I)I

    move-result v4

    invoke-direct {p0, v3}, LYg0;->I(I)I

    move-result v5

    :goto_2
    if-eqz v2, :cond_2

    iget-object v6, p0, LYg0;->p:LfI;

    invoke-virtual {v6, v2}, LfI;->a(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_2

    iget-object v6, p0, LYg0;->p:LfI;

    invoke-virtual {v6, p2, v2}, LfI;->j(LYd1;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-static {v4}, LYg0;->Z(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, p1, v5, v3}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3}, LYg0;->k(I)LfG0;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, LYd1;->b(ILjava/lang/Object;LfG0;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v5, v3}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LYg0;->O(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, LYd1;->writeSInt64(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, p1, v5, v3}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LYg0;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, LYd1;->writeSInt32(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, v5, v3}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LYg0;->O(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, LYd1;->writeSFixed64(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, v5, v3}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LYg0;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, LYd1;->writeSFixed32(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v5, v3}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LYg0;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, LYd1;->writeEnum(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v5, v3}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LYg0;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, LYd1;->writeUInt32(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v5, v3}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llg;

    invoke-interface {p2, v5, v4}, LYd1;->a(ILlg;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, v5, v3}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3}, LYg0;->k(I)LfG0;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, LYd1;->d(ILjava/lang/Object;LfG0;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, p1, v5, v3}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, LYg0;->f0(ILjava/lang/Object;LYd1;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, v5, v3}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LYg0;->K(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, LYd1;->writeBool(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, p1, v5, v3}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LYg0;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, LYd1;->writeFixed32(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v5, v3}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LYg0;->O(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, LYd1;->writeFixed64(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, v5, v3}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LYg0;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, LYd1;->writeInt32(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, v5, v3}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LYg0;->O(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, LYd1;->writeUInt64(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, v5, v3}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LYg0;->O(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, LYd1;->writeInt64(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, v5, v3}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LYg0;->M(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, LYd1;->writeFloat(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {p0, p1, v5, v3}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LYg0;->L(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, LYd1;->writeDouble(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, p2, v5, v4, v3}, LYg0;->e0(LYd1;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    invoke-direct {p0, v3}, LYg0;->I(I)I

    move-result v5

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v3}, LYg0;->k(I)LfG0;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, LhG0;->T(ILjava/util/List;LYd1;LfG0;)V

    goto/16 :goto_3

    :pswitch_14
    invoke-direct {p0, v3}, LYg0;->I(I)I

    move-result v5

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LhG0;->a0(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_15
    invoke-direct {p0, v3}, LYg0;->I(I)I

    move-result v5

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LhG0;->Z(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_16
    invoke-direct {p0, v3}, LYg0;->I(I)I

    move-result v5

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LhG0;->Y(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_17
    invoke-direct {p0, v3}, LYg0;->I(I)I

    move-result v5

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LhG0;->X(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_18
    invoke-direct {p0, v3}, LYg0;->I(I)I

    move-result v5

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LhG0;->P(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_19
    invoke-direct {p0, v3}, LYg0;->I(I)I

    move-result v5

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LhG0;->c0(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_1a
    invoke-direct {p0, v3}, LYg0;->I(I)I

    move-result v5

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LhG0;->M(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_1b
    invoke-direct {p0, v3}, LYg0;->I(I)I

    move-result v5

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LhG0;->Q(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_1c
    invoke-direct {p0, v3}, LYg0;->I(I)I

    move-result v5

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LhG0;->R(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_1d
    invoke-direct {p0, v3}, LYg0;->I(I)I

    move-result v5

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LhG0;->U(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_1e
    invoke-direct {p0, v3}, LYg0;->I(I)I

    move-result v5

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LhG0;->d0(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_1f
    invoke-direct {p0, v3}, LYg0;->I(I)I

    move-result v5

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LhG0;->V(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_20
    invoke-direct {p0, v3}, LYg0;->I(I)I

    move-result v5

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LhG0;->S(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_21
    invoke-direct {p0, v3}, LYg0;->I(I)I

    move-result v5

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, LhG0;->O(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_22
    invoke-direct {p0, v3}, LYg0;->I(I)I

    move-result v5

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LhG0;->a0(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_23
    invoke-direct {p0, v3}, LYg0;->I(I)I

    move-result v5

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LhG0;->Z(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_24
    invoke-direct {p0, v3}, LYg0;->I(I)I

    move-result v5

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LhG0;->Y(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_25
    invoke-direct {p0, v3}, LYg0;->I(I)I

    move-result v5

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LhG0;->X(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_26
    invoke-direct {p0, v3}, LYg0;->I(I)I

    move-result v5

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LhG0;->P(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_27
    invoke-direct {p0, v3}, LYg0;->I(I)I

    move-result v5

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LhG0;->c0(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_28
    invoke-direct {p0, v3}, LYg0;->I(I)I

    move-result v5

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, LhG0;->N(ILjava/util/List;LYd1;)V

    goto/16 :goto_3

    :pswitch_29
    invoke-direct {p0, v3}, LYg0;->I(I)I

    move-result v5

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v3}, LYg0;->k(I)LfG0;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, LhG0;->W(ILjava/util/List;LYd1;LfG0;)V

    goto/16 :goto_3

    :pswitch_2a
    invoke-direct {p0, v3}, LYg0;->I(I)I

    move-result v5

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, LhG0;->b0(ILjava/util/List;LYd1;)V

    goto/16 :goto_3

    :pswitch_2b
    invoke-direct {p0, v3}, LYg0;->I(I)I

    move-result v5

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LhG0;->M(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_2c
    invoke-direct {p0, v3}, LYg0;->I(I)I

    move-result v5

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LhG0;->Q(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_2d
    invoke-direct {p0, v3}, LYg0;->I(I)I

    move-result v5

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LhG0;->R(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_2e
    invoke-direct {p0, v3}, LYg0;->I(I)I

    move-result v5

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LhG0;->U(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_2f
    invoke-direct {p0, v3}, LYg0;->I(I)I

    move-result v5

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LhG0;->d0(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_30
    invoke-direct {p0, v3}, LYg0;->I(I)I

    move-result v5

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LhG0;->V(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_31
    invoke-direct {p0, v3}, LYg0;->I(I)I

    move-result v5

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LhG0;->S(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_32
    invoke-direct {p0, v3}, LYg0;->I(I)I

    move-result v5

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, LhG0;->O(ILjava/util/List;LYd1;Z)V

    goto/16 :goto_3

    :pswitch_33
    invoke-direct {p0, p1, v3}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3}, LYg0;->k(I)LfG0;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, LYd1;->b(ILjava/lang/Object;LfG0;)V

    goto/16 :goto_3

    :pswitch_34
    invoke-direct {p0, p1, v3}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LYg0;->z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, LYd1;->writeSInt64(IJ)V

    goto/16 :goto_3

    :pswitch_35
    invoke-direct {p0, p1, v3}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LYg0;->o(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, LYd1;->writeSInt32(II)V

    goto/16 :goto_3

    :pswitch_36
    invoke-direct {p0, p1, v3}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LYg0;->z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, LYd1;->writeSFixed64(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-direct {p0, p1, v3}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LYg0;->o(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, LYd1;->writeSFixed32(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-direct {p0, p1, v3}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LYg0;->o(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, LYd1;->writeEnum(II)V

    goto/16 :goto_3

    :pswitch_39
    invoke-direct {p0, p1, v3}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LYg0;->o(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, LYd1;->writeUInt32(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-direct {p0, p1, v3}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llg;

    invoke-interface {p2, v5, v4}, LYd1;->a(ILlg;)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-direct {p0, p1, v3}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3}, LYg0;->k(I)LfG0;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, LYd1;->d(ILjava/lang/Object;LfG0;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-direct {p0, p1, v3}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, LYg0;->f0(ILjava/lang/Object;LYd1;)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-direct {p0, p1, v3}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LYg0;->d(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, LYd1;->writeBool(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-direct {p0, p1, v3}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LYg0;->o(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, LYd1;->writeFixed32(II)V

    goto :goto_3

    :pswitch_3f
    invoke-direct {p0, p1, v3}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LYg0;->z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, LYd1;->writeFixed64(IJ)V

    goto :goto_3

    :pswitch_40
    invoke-direct {p0, p1, v3}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LYg0;->o(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, LYd1;->writeInt32(II)V

    goto :goto_3

    :pswitch_41
    invoke-direct {p0, p1, v3}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LYg0;->z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, LYd1;->writeUInt64(IJ)V

    goto :goto_3

    :pswitch_42
    invoke-direct {p0, p1, v3}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LYg0;->z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, LYd1;->writeInt64(IJ)V

    goto :goto_3

    :pswitch_43
    invoke-direct {p0, p1, v3}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LYg0;->h(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, LYd1;->writeFloat(IF)V

    goto :goto_3

    :pswitch_44
    invoke-direct {p0, p1, v3}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, LYg0;->J(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, LYg0;->e(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, LYd1;->writeDouble(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    iget-object p1, p0, LYg0;->p:LfI;

    invoke-virtual {p1, p2, v2}, LfI;->j(LYd1;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, LG21;->v(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method private e0(LYd1;ILjava/lang/Object;I)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, LYg0;->q:Lt60;

    invoke-direct {p0, p4}, LYg0;->j(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lt60;->forMapMetadata(Ljava/lang/Object;)Lp60$a;

    move-result-object p4

    iget-object v0, p0, LYg0;->q:Lt60;

    invoke-interface {v0, p3}, Lt60;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p4, p3}, LYd1;->e(ILp60$a;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private f(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7

    invoke-direct {p0, p3}, LYg0;->a0(I)I

    move-result v0

    invoke-static {v0}, LYg0;->J(I)J

    move-result-wide v1

    invoke-static {v0}, LYg0;->Z(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return v4

    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, LYg0;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1, v1, v2}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LhG0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :pswitch_1
    invoke-static {p1, v1, v2}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LhG0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1, v1, v2}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LhG0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, LYg0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1, v1, v2}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LhG0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, LYg0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1, v1, v2}, LG21;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, LG21;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, LYg0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1, v1, v2}, LG21;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, LG21;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, LYg0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p1, v1, v2}, LG21;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, LG21;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3

    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, LYg0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p1, v1, v2}, LG21;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, LG21;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3

    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, LYg0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p1, v1, v2}, LG21;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, LG21;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3

    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, LYg0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p1, v1, v2}, LG21;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, LG21;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_7

    const/4 v3, 0x1

    :cond_7
    return v3

    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, LYg0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {p1, v1, v2}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LhG0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v3, 0x1

    :cond_8
    return v3

    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, LYg0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {p1, v1, v2}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LhG0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v3, 0x1

    :cond_9
    return v3

    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, LYg0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {p1, v1, v2}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LhG0;->J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v3, 0x1

    :cond_a
    return v3

    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, LYg0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {p1, v1, v2}, LG21;->p(Ljava/lang/Object;J)Z

    move-result p1

    invoke-static {p2, v1, v2}, LG21;->p(Ljava/lang/Object;J)Z

    move-result p2

    if-ne p1, p2, :cond_b

    const/4 v3, 0x1

    :cond_b
    return v3

    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, LYg0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {p1, v1, v2}, LG21;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, LG21;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 v3, 0x1

    :cond_c
    return v3

    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, LYg0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-static {p1, v1, v2}, LG21;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, LG21;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_d

    const/4 v3, 0x1

    :cond_d
    return v3

    :pswitch_10
    invoke-direct {p0, p1, p2, p3}, LYg0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-static {p1, v1, v2}, LG21;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, LG21;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_e

    const/4 v3, 0x1

    :cond_e
    return v3

    :pswitch_11
    invoke-direct {p0, p1, p2, p3}, LYg0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-static {p1, v1, v2}, LG21;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, LG21;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_f

    const/4 v3, 0x1

    :cond_f
    return v3

    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, LYg0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-static {p1, v1, v2}, LG21;->y(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, LG21;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_10

    const/4 v3, 0x1

    :cond_10
    return v3

    :pswitch_13
    invoke-direct {p0, p1, p2, p3}, LYg0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-static {p1, v1, v2}, LG21;->w(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p2, v1, v2}, LG21;->w(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-ne p1, p2, :cond_11

    const/4 v3, 0x1

    :cond_11
    return v3

    :pswitch_14
    invoke-direct {p0, p1, p2, p3}, LYg0;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-static {p1, v1, v2}, LG21;->v(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, LG21;->v(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_12

    const/4 v3, 0x1

    :cond_12
    return v3

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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private f0(ILjava/lang/Object;LYd1;)V
    .locals 1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, LYd1;->writeString(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p2, Llg;

    invoke-interface {p3, p1, p2}, LYd1;->a(ILlg;)V

    :goto_0
    return-void
.end method

.method private final g(Ljava/lang/Object;ILjava/lang/Object;Lq21;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p2}, LYg0;->I(I)I

    invoke-direct {p0, p2}, LYg0;->a0(I)I

    move-result p4

    invoke-static {p4}, LYg0;->J(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-direct {p0, p2}, LYg0;->i(I)LFV$a;

    return-object p3
.end method

.method private g0(Lq21;Ljava/lang/Object;LYd1;)V
    .locals 0

    invoke-virtual {p1, p2}, Lq21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lq21;->t(Ljava/lang/Object;LYd1;)V

    return-void
.end method

.method private static h(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, LG21;->w(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private i(I)LFV$a;
    .locals 1

    iget-object v0, p0, LYg0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    invoke-static {p1}, LOX0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private j(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LYg0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method private k(I)LfG0;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, LYg0;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, LfG0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lyz0;->a()Lyz0;

    move-result-object v0

    iget-object v1, p0, LYg0;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lyz0;->c(Ljava/lang/Class;)LfG0;

    move-result-object v0

    iget-object v1, p0, LYg0;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private l(Ljava/lang/Object;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, LYg0;->s:Lsun/misc/Unsafe;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, LYg0;->a:[I

    array-length v8, v8

    if-ge v5, v8, :cond_15

    invoke-direct {v0, v5}, LYg0;->a0(I)I

    move-result v8

    invoke-direct {v0, v5}, LYg0;->I(I)I

    move-result v9

    invoke-static {v8}, LYg0;->Z(I)I

    move-result v10

    const/16 v11, 0x11

    const v12, 0xfffff

    const/4 v13, 0x1

    if-gt v10, v11, :cond_1

    iget-object v11, v0, LYg0;->a:[I

    add-int/lit8 v14, v5, 0x2

    aget v11, v11, v14

    and-int/2addr v12, v11

    ushr-int/lit8 v14, v11, 0x14

    shl-int v14, v13, v14

    move v15, v14

    if-eq v12, v4, :cond_0

    int-to-long v13, v12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v4, v12

    :cond_0
    move v14, v15

    goto :goto_2

    :cond_1
    iget-boolean v11, v0, LYg0;->i:Z

    if-eqz v11, :cond_2

    sget-object v11, LQI;->P:LQI;

    invoke-virtual {v11}, LQI;->a()I

    move-result v11

    if-lt v10, v11, :cond_2

    sget-object v11, LQI;->c0:LQI;

    invoke-virtual {v11}, LQI;->a()I

    move-result v11

    if-gt v10, v11, :cond_2

    iget-object v11, v0, LYg0;->a:[I

    add-int/lit8 v13, v5, 0x2

    aget v11, v11, v13

    and-int/2addr v11, v12

    :goto_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v8}, LYg0;->J(I)J

    move-result-wide v12

    move v15, v4

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    packed-switch v10, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-direct {v0, v1, v9, v5}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVg0;

    invoke-direct {v0, v5}, LYg0;->k(I)LfG0;

    move-result-object v4

    invoke-static {v9, v3, v4}, LVk;->r(ILVg0;LfG0;)I

    move-result v3

    :goto_3
    add-int/2addr v6, v3

    :cond_3
    :goto_4
    const/4 v10, 0x0

    goto/16 :goto_8

    :pswitch_1
    invoke-direct {v0, v1, v9, v5}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v12, v13}, LYg0;->O(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, LVk;->L(IJ)I

    move-result v3

    goto :goto_3

    :pswitch_2
    invoke-direct {v0, v1, v9, v5}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v12, v13}, LYg0;->N(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, LVk;->J(II)I

    move-result v3

    goto :goto_3

    :pswitch_3
    invoke-direct {v0, v1, v9, v5}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v9, v3, v4}, LVk;->H(IJ)I

    move-result v3

    goto :goto_3

    :pswitch_4
    invoke-direct {v0, v1, v9, v5}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    invoke-static {v9, v3}, LVk;->F(II)I

    move-result v4

    :goto_5
    add-int/2addr v6, v4

    goto :goto_4

    :pswitch_5
    invoke-direct {v0, v1, v9, v5}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v12, v13}, LYg0;->N(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, LVk;->j(II)I

    move-result v3

    goto :goto_3

    :pswitch_6
    invoke-direct {v0, v1, v9, v5}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v12, v13}, LYg0;->N(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, LVk;->Q(II)I

    move-result v3

    goto :goto_3

    :pswitch_7
    invoke-direct {v0, v1, v9, v5}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llg;

    invoke-static {v9, v3}, LVk;->f(ILlg;)I

    move-result v3

    goto :goto_3

    :pswitch_8
    invoke-direct {v0, v1, v9, v5}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v5}, LYg0;->k(I)LfG0;

    move-result-object v4

    invoke-static {v9, v3, v4}, LhG0;->o(ILjava/lang/Object;LfG0;)I

    move-result v3

    goto :goto_3

    :pswitch_9
    invoke-direct {v0, v1, v9, v5}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Llg;

    if-eqz v4, :cond_4

    check-cast v3, Llg;

    invoke-static {v9, v3}, LVk;->f(ILlg;)I

    move-result v3

    goto/16 :goto_3

    :cond_4
    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, LVk;->N(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {v0, v1, v9, v5}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    invoke-static {v9, v3}, LVk;->c(IZ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {v0, v1, v9, v5}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    invoke-static {v9, v3}, LVk;->l(II)I

    move-result v4

    goto :goto_5

    :pswitch_c
    invoke-direct {v0, v1, v9, v5}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v9, v3, v4}, LVk;->n(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {v0, v1, v9, v5}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v12, v13}, LYg0;->N(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, LVk;->u(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {v0, v1, v9, v5}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v12, v13}, LYg0;->O(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, LVk;->S(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {v0, v1, v9, v5}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v12, v13}, LYg0;->O(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, LVk;->w(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {v0, v1, v9, v5}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v9, v8}, LVk;->p(IF)I

    move-result v3

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {v0, v1, v9, v5}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x0

    invoke-static {v9, v3, v4}, LVk;->h(ID)I

    move-result v3

    goto/16 :goto_3

    :pswitch_12
    iget-object v3, v0, LYg0;->q:Lt60;

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, LYg0;->j(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v9, v4, v8}, Lt60;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, LYg0;->k(I)LfG0;

    move-result-object v4

    invoke-static {v9, v3, v4}, LhG0;->j(ILjava/util/List;LfG0;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LhG0;->t(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, LYg0;->i:Z

    if-eqz v4, :cond_5

    int-to-long v11, v11

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v9}, LVk;->P(I)I

    move-result v4

    invoke-static {v3}, LVk;->R(I)I

    move-result v8

    :goto_6
    add-int/2addr v4, v8

    add-int/2addr v4, v3

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LhG0;->r(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, LYg0;->i:Z

    if-eqz v4, :cond_6

    int-to-long v11, v11

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v9}, LVk;->P(I)I

    move-result v4

    invoke-static {v3}, LVk;->R(I)I

    move-result v8

    goto :goto_6

    :pswitch_16
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LhG0;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, LYg0;->i:Z

    if-eqz v4, :cond_7

    int-to-long v11, v11

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v9}, LVk;->P(I)I

    move-result v4

    invoke-static {v3}, LVk;->R(I)I

    move-result v8

    goto :goto_6

    :pswitch_17
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LhG0;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, LYg0;->i:Z

    if-eqz v4, :cond_8

    int-to-long v11, v11

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v9}, LVk;->P(I)I

    move-result v4

    invoke-static {v3}, LVk;->R(I)I

    move-result v8

    goto :goto_6

    :pswitch_18
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LhG0;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, LYg0;->i:Z

    if-eqz v4, :cond_9

    int-to-long v11, v11

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v9}, LVk;->P(I)I

    move-result v4

    invoke-static {v3}, LVk;->R(I)I

    move-result v8

    goto :goto_6

    :pswitch_19
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LhG0;->w(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, LYg0;->i:Z

    if-eqz v4, :cond_a

    int-to-long v11, v11

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v9}, LVk;->P(I)I

    move-result v4

    invoke-static {v3}, LVk;->R(I)I

    move-result v8

    goto/16 :goto_6

    :pswitch_1a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LhG0;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, LYg0;->i:Z

    if-eqz v4, :cond_b

    int-to-long v11, v11

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v9}, LVk;->P(I)I

    move-result v4

    invoke-static {v3}, LVk;->R(I)I

    move-result v8

    goto/16 :goto_6

    :pswitch_1b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LhG0;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, LYg0;->i:Z

    if-eqz v4, :cond_c

    int-to-long v11, v11

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v9}, LVk;->P(I)I

    move-result v4

    invoke-static {v3}, LVk;->R(I)I

    move-result v8

    goto/16 :goto_6

    :pswitch_1c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LhG0;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, LYg0;->i:Z

    if-eqz v4, :cond_d

    int-to-long v11, v11

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v9}, LVk;->P(I)I

    move-result v4

    invoke-static {v3}, LVk;->R(I)I

    move-result v8

    goto/16 :goto_6

    :pswitch_1d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LhG0;->l(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, LYg0;->i:Z

    if-eqz v4, :cond_e

    int-to-long v11, v11

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v9}, LVk;->P(I)I

    move-result v4

    invoke-static {v3}, LVk;->R(I)I

    move-result v8

    goto/16 :goto_6

    :pswitch_1e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LhG0;->y(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, LYg0;->i:Z

    if-eqz v4, :cond_f

    int-to-long v11, v11

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v9}, LVk;->P(I)I

    move-result v4

    invoke-static {v3}, LVk;->R(I)I

    move-result v8

    goto/16 :goto_6

    :pswitch_1f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LhG0;->n(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, LYg0;->i:Z

    if-eqz v4, :cond_10

    int-to-long v11, v11

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_10
    invoke-static {v9}, LVk;->P(I)I

    move-result v4

    invoke-static {v3}, LVk;->R(I)I

    move-result v8

    goto/16 :goto_6

    :pswitch_20
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LhG0;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, LYg0;->i:Z

    if-eqz v4, :cond_11

    int-to-long v11, v11

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_11
    invoke-static {v9}, LVk;->P(I)I

    move-result v4

    invoke-static {v3}, LVk;->R(I)I

    move-result v8

    goto/16 :goto_6

    :pswitch_21
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LhG0;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, LYg0;->i:Z

    if-eqz v4, :cond_12

    int-to-long v11, v11

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_12
    invoke-static {v9}, LVk;->P(I)I

    move-result v4

    invoke-static {v3}, LVk;->R(I)I

    move-result v8

    goto/16 :goto_6

    :pswitch_22
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v9, v3, v4}, LhG0;->s(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_23
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, LhG0;->q(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_24
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, LhG0;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_25
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, LhG0;->f(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_26
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, LhG0;->d(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_27
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, LhG0;->v(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_28
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3}, LhG0;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_29
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, LYg0;->k(I)LfG0;

    move-result-object v4

    invoke-static {v9, v3, v4}, LhG0;->p(ILjava/util/List;LfG0;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3}, LhG0;->u(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v9, v3, v4}, LhG0;->a(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2c
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, LhG0;->f(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2d
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, LhG0;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2e
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, LhG0;->k(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2f
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, LhG0;->x(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_30
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, LhG0;->m(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_31
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, LhG0;->f(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_32
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3, v4}, LhG0;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_33
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVg0;

    invoke-direct {v0, v5}, LYg0;->k(I)LfG0;

    move-result-object v4

    invoke-static {v9, v3, v4}, LVk;->r(ILVg0;LfG0;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_34
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, LVk;->L(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_35
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, LVk;->J(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_36
    and-int v10, v7, v14

    if-eqz v10, :cond_3

    invoke-static {v9, v3, v4}, LVk;->H(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_37
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    invoke-static {v9, v3}, LVk;->F(II)I

    move-result v4

    goto/16 :goto_5

    :pswitch_38
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, LVk;->j(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_39
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, LVk;->Q(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3a
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llg;

    invoke-static {v9, v3}, LVk;->f(ILlg;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3b
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v5}, LYg0;->k(I)LfG0;

    move-result-object v4

    invoke-static {v9, v3, v4}, LhG0;->o(ILjava/lang/Object;LfG0;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3c
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Llg;

    if-eqz v4, :cond_13

    check-cast v3, Llg;

    invoke-static {v9, v3}, LVk;->f(ILlg;)I

    move-result v3

    goto/16 :goto_3

    :cond_13
    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, LVk;->N(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3d
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    invoke-static {v9, v3}, LVk;->c(IZ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3e
    and-int v3, v7, v14

    if-eqz v3, :cond_3

    const/4 v10, 0x0

    invoke-static {v9, v10}, LVk;->l(II)I

    move-result v3

    :goto_7
    add-int/2addr v6, v3

    goto :goto_8

    :pswitch_3f
    const/4 v10, 0x0

    and-int v8, v7, v14

    if-eqz v8, :cond_14

    invoke-static {v9, v3, v4}, LVk;->n(IJ)I

    move-result v3

    goto :goto_7

    :pswitch_40
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, LVk;->u(II)I

    move-result v3

    goto :goto_7

    :pswitch_41
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, LVk;->S(IJ)I

    move-result v3

    goto :goto_7

    :pswitch_42
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, LVk;->w(IJ)I

    move-result v3

    goto :goto_7

    :pswitch_43
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    invoke-static {v9, v8}, LVk;->p(IF)I

    move-result v3

    goto :goto_7

    :pswitch_44
    const/4 v10, 0x0

    and-int v3, v7, v14

    if-eqz v3, :cond_14

    const-wide/16 v3, 0x0

    invoke-static {v9, v3, v4}, LVk;->h(ID)I

    move-result v3

    goto :goto_7

    :cond_14
    :goto_8
    add-int/lit8 v5, v5, 0x3

    move v4, v15

    goto/16 :goto_0

    :cond_15
    iget-object v2, v0, LYg0;->o:Lq21;

    invoke-direct {v0, v2, v1}, LYg0;->n(Lq21;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    iget-boolean v2, v0, LYg0;->f:Z

    if-eqz v2, :cond_16

    iget-object v2, v0, LYg0;->p:LfI;

    invoke-virtual {v2, v1}, LfI;->c(Ljava/lang/Object;)LPI;

    move-result-object v1

    invoke-virtual {v1}, LPI;->h()I

    move-result v1

    add-int/2addr v6, v1

    :cond_16
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private m(Ljava/lang/Object;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    sget-object v2, LYg0;->s:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, LYg0;->a:[I

    array-length v6, v6

    if-ge v4, v6, :cond_12

    invoke-direct {p0, v4}, LYg0;->a0(I)I

    move-result v6

    invoke-static {v6}, LYg0;->Z(I)I

    move-result v7

    invoke-direct {p0, v4}, LYg0;->I(I)I

    move-result v8

    invoke-static {v6}, LYg0;->J(I)J

    move-result-wide v9

    sget-object v6, LQI;->P:LQI;

    invoke-virtual {v6}, LQI;->a()I

    move-result v6

    if-lt v7, v6, :cond_0

    sget-object v6, LQI;->c0:LQI;

    invoke-virtual {v6}, LQI;->a()I

    move-result v6

    if-gt v7, v6, :cond_0

    iget-object v6, v0, LYg0;->a:[I

    add-int/lit8 v11, v4, 0x2

    aget v6, v6, v11

    const v11, 0xfffff

    and-int/2addr v6, v11

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/16 v11, 0x0

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {p0, v1, v8, v4}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LVg0;

    invoke-direct {p0, v4}, LYg0;->k(I)LfG0;

    move-result-object v7

    invoke-static {v8, v6, v7}, LVk;->r(ILVg0;LfG0;)I

    move-result v6

    :goto_2
    add-int/2addr v5, v6

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {p0, v1, v8, v4}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LYg0;->O(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, LVk;->L(IJ)I

    move-result v6

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, v1, v8, v4}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LYg0;->N(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, LVk;->J(II)I

    move-result v6

    goto :goto_2

    :pswitch_3
    invoke-direct {p0, v1, v8, v4}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v11, v12}, LVk;->H(IJ)I

    move-result v6

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, v1, v8, v4}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v3}, LVk;->F(II)I

    move-result v6

    goto :goto_2

    :pswitch_5
    invoke-direct {p0, v1, v8, v4}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LYg0;->N(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, LVk;->j(II)I

    move-result v6

    goto :goto_2

    :pswitch_6
    invoke-direct {p0, v1, v8, v4}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LYg0;->N(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, LVk;->Q(II)I

    move-result v6

    goto :goto_2

    :pswitch_7
    invoke-direct {p0, v1, v8, v4}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llg;

    invoke-static {v8, v6}, LVk;->f(ILlg;)I

    move-result v6

    goto :goto_2

    :pswitch_8
    invoke-direct {p0, v1, v8, v4}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v4}, LYg0;->k(I)LfG0;

    move-result-object v7

    invoke-static {v8, v6, v7}, LhG0;->o(ILjava/lang/Object;LfG0;)I

    move-result v6

    goto :goto_2

    :pswitch_9
    invoke-direct {p0, v1, v8, v4}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Llg;

    if-eqz v7, :cond_1

    check-cast v6, Llg;

    invoke-static {v8, v6}, LVk;->f(ILlg;)I

    move-result v6

    goto/16 :goto_2

    :cond_1
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, LVk;->N(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, v1, v8, v4}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v14}, LVk;->c(IZ)I

    move-result v6

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, v1, v8, v4}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v3}, LVk;->l(II)I

    move-result v6

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, v1, v8, v4}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v11, v12}, LVk;->n(IJ)I

    move-result v6

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, v1, v8, v4}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LYg0;->N(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, LVk;->u(II)I

    move-result v6

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, v1, v8, v4}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LYg0;->O(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, LVk;->S(IJ)I

    move-result v6

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, v1, v8, v4}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LYg0;->O(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, LVk;->w(IJ)I

    move-result v6

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, v1, v8, v4}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v13}, LVk;->p(IF)I

    move-result v6

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0, v1, v8, v4}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    const-wide/16 v6, 0x0

    invoke-static {v8, v6, v7}, LVk;->h(ID)I

    move-result v6

    goto/16 :goto_2

    :pswitch_12
    iget-object v6, v0, LYg0;->q:Lt60;

    invoke-static {v1, v9, v10}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v4}, LYg0;->j(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v8, v7, v9}, Lt60;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_13
    invoke-static {v1, v9, v10}, LYg0;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v4}, LYg0;->k(I)LfG0;

    move-result-object v7

    invoke-static {v8, v6, v7}, LhG0;->j(ILjava/util/List;LfG0;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LhG0;->t(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, LYg0;->i:Z

    if-eqz v9, :cond_2

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2
    invoke-static {v8}, LVk;->P(I)I

    move-result v6

    invoke-static {v7}, LVk;->R(I)I

    move-result v8

    :goto_3
    add-int/2addr v6, v8

    add-int/2addr v6, v7

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LhG0;->r(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, LYg0;->i:Z

    if-eqz v9, :cond_3

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    invoke-static {v8}, LVk;->P(I)I

    move-result v6

    invoke-static {v7}, LVk;->R(I)I

    move-result v8

    goto :goto_3

    :pswitch_16
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LhG0;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, LYg0;->i:Z

    if-eqz v9, :cond_4

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    invoke-static {v8}, LVk;->P(I)I

    move-result v6

    invoke-static {v7}, LVk;->R(I)I

    move-result v8

    goto :goto_3

    :pswitch_17
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LhG0;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, LYg0;->i:Z

    if-eqz v9, :cond_5

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v8}, LVk;->P(I)I

    move-result v6

    invoke-static {v7}, LVk;->R(I)I

    move-result v8

    goto :goto_3

    :pswitch_18
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LhG0;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, LYg0;->i:Z

    if-eqz v9, :cond_6

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v8}, LVk;->P(I)I

    move-result v6

    invoke-static {v7}, LVk;->R(I)I

    move-result v8

    goto :goto_3

    :pswitch_19
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LhG0;->w(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, LYg0;->i:Z

    if-eqz v9, :cond_7

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v8}, LVk;->P(I)I

    move-result v6

    invoke-static {v7}, LVk;->R(I)I

    move-result v8

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LhG0;->b(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, LYg0;->i:Z

    if-eqz v9, :cond_8

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v8}, LVk;->P(I)I

    move-result v6

    invoke-static {v7}, LVk;->R(I)I

    move-result v8

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LhG0;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, LYg0;->i:Z

    if-eqz v9, :cond_9

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v8}, LVk;->P(I)I

    move-result v6

    invoke-static {v7}, LVk;->R(I)I

    move-result v8

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LhG0;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, LYg0;->i:Z

    if-eqz v9, :cond_a

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v8}, LVk;->P(I)I

    move-result v6

    invoke-static {v7}, LVk;->R(I)I

    move-result v8

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LhG0;->l(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, LYg0;->i:Z

    if-eqz v9, :cond_b

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v8}, LVk;->P(I)I

    move-result v6

    invoke-static {v7}, LVk;->R(I)I

    move-result v8

    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LhG0;->y(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, LYg0;->i:Z

    if-eqz v9, :cond_c

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v8}, LVk;->P(I)I

    move-result v6

    invoke-static {v7}, LVk;->R(I)I

    move-result v8

    goto/16 :goto_3

    :pswitch_1f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LhG0;->n(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, LYg0;->i:Z

    if-eqz v9, :cond_d

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v8}, LVk;->P(I)I

    move-result v6

    invoke-static {v7}, LVk;->R(I)I

    move-result v8

    goto/16 :goto_3

    :pswitch_20
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LhG0;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, LYg0;->i:Z

    if-eqz v9, :cond_e

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v8}, LVk;->P(I)I

    move-result v6

    invoke-static {v7}, LVk;->R(I)I

    move-result v8

    goto/16 :goto_3

    :pswitch_21
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LhG0;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    iget-boolean v9, v0, LYg0;->i:Z

    if-eqz v9, :cond_f

    int-to-long v9, v6

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v8}, LVk;->P(I)I

    move-result v6

    invoke-static {v7}, LVk;->R(I)I

    move-result v8

    goto/16 :goto_3

    :pswitch_22
    invoke-static {v1, v9, v10}, LYg0;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, LhG0;->s(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_23
    invoke-static {v1, v9, v10}, LYg0;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, LhG0;->q(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_24
    invoke-static {v1, v9, v10}, LYg0;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, LhG0;->h(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_25
    invoke-static {v1, v9, v10}, LYg0;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, LhG0;->f(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_26
    invoke-static {v1, v9, v10}, LYg0;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, LhG0;->d(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_27
    invoke-static {v1, v9, v10}, LYg0;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, LhG0;->v(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_28
    invoke-static {v1, v9, v10}, LYg0;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, LhG0;->c(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_29
    invoke-static {v1, v9, v10}, LYg0;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v4}, LYg0;->k(I)LfG0;

    move-result-object v7

    invoke-static {v8, v6, v7}, LhG0;->p(ILjava/util/List;LfG0;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_2a
    invoke-static {v1, v9, v10}, LYg0;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, LhG0;->u(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_2b
    invoke-static {v1, v9, v10}, LYg0;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, LhG0;->a(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_2c
    invoke-static {v1, v9, v10}, LYg0;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, LhG0;->f(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_2d
    invoke-static {v1, v9, v10}, LYg0;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, LhG0;->h(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_2e
    invoke-static {v1, v9, v10}, LYg0;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, LhG0;->k(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_2f
    invoke-static {v1, v9, v10}, LYg0;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, LhG0;->x(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_30
    invoke-static {v1, v9, v10}, LYg0;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, LhG0;->m(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_31
    invoke-static {v1, v9, v10}, LYg0;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, LhG0;->f(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_32
    invoke-static {v1, v9, v10}, LYg0;->y(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, LhG0;->h(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    :pswitch_33
    invoke-direct {p0, v1, v4}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LVg0;

    invoke-direct {p0, v4}, LYg0;->k(I)LfG0;

    move-result-object v7

    invoke-static {v8, v6, v7}, LVk;->r(ILVg0;LfG0;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_34
    invoke-direct {p0, v1, v4}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LG21;->y(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, LVk;->L(IJ)I

    move-result v6

    goto/16 :goto_2

    :pswitch_35
    invoke-direct {p0, v1, v4}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LG21;->x(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, LVk;->J(II)I

    move-result v6

    goto/16 :goto_2

    :pswitch_36
    invoke-direct {p0, v1, v4}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v11, v12}, LVk;->H(IJ)I

    move-result v6

    goto/16 :goto_2

    :pswitch_37
    invoke-direct {p0, v1, v4}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v3}, LVk;->F(II)I

    move-result v6

    goto/16 :goto_2

    :pswitch_38
    invoke-direct {p0, v1, v4}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LG21;->x(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, LVk;->j(II)I

    move-result v6

    goto/16 :goto_2

    :pswitch_39
    invoke-direct {p0, v1, v4}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LG21;->x(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, LVk;->Q(II)I

    move-result v6

    goto/16 :goto_2

    :pswitch_3a
    invoke-direct {p0, v1, v4}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llg;

    invoke-static {v8, v6}, LVk;->f(ILlg;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_3b
    invoke-direct {p0, v1, v4}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v4}, LYg0;->k(I)LfG0;

    move-result-object v7

    invoke-static {v8, v6, v7}, LhG0;->o(ILjava/lang/Object;LfG0;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_3c
    invoke-direct {p0, v1, v4}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Llg;

    if-eqz v7, :cond_10

    check-cast v6, Llg;

    invoke-static {v8, v6}, LVk;->f(ILlg;)I

    move-result v6

    goto/16 :goto_2

    :cond_10
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, LVk;->N(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_3d
    invoke-direct {p0, v1, v4}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v14}, LVk;->c(IZ)I

    move-result v6

    goto/16 :goto_2

    :pswitch_3e
    invoke-direct {p0, v1, v4}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v3}, LVk;->l(II)I

    move-result v6

    goto/16 :goto_2

    :pswitch_3f
    invoke-direct {p0, v1, v4}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v11, v12}, LVk;->n(IJ)I

    move-result v6

    goto/16 :goto_2

    :pswitch_40
    invoke-direct {p0, v1, v4}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LG21;->x(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, LVk;->u(II)I

    move-result v6

    goto/16 :goto_2

    :pswitch_41
    invoke-direct {p0, v1, v4}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LG21;->y(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, LVk;->S(IJ)I

    move-result v6

    goto/16 :goto_2

    :pswitch_42
    invoke-direct {p0, v1, v4}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v9, v10}, LG21;->y(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, LVk;->w(IJ)I

    move-result v6

    goto/16 :goto_2

    :pswitch_43
    invoke-direct {p0, v1, v4}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v8, v13}, LVk;->p(IF)I

    move-result v6

    goto/16 :goto_2

    :pswitch_44
    invoke-direct {p0, v1, v4}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    const-wide/16 v6, 0x0

    invoke-static {v8, v6, v7}, LVk;->h(ID)I

    move-result v6

    goto/16 :goto_2

    :cond_11
    :goto_4
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    :cond_12
    iget-object v2, v0, LYg0;->o:Lq21;

    invoke-direct {p0, v2, v1}, LYg0;->n(Lq21;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v5, v1

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private n(Lq21;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p1, p2}, Lq21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq21;->h(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private static o(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, LG21;->x(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private static p(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private q(Ljava/lang/Object;I)Z
    .locals 7

    iget-boolean v0, p0, LYg0;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    invoke-direct {p0, p2}, LYg0;->a0(I)I

    move-result p2

    invoke-static {p2}, LYg0;->J(I)J

    move-result-wide v3

    invoke-static {p2}, LYg0;->Z(I)I

    move-result p2

    const-wide/16 v5, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v3, v4}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :pswitch_1
    invoke-static {p1, v3, v4}, LG21;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :pswitch_2
    invoke-static {p1, v3, v4}, LG21;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :pswitch_3
    invoke-static {p1, v3, v4}, LG21;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :pswitch_4
    invoke-static {p1, v3, v4}, LG21;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :pswitch_5
    invoke-static {p1, v3, v4}, LG21;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :pswitch_6
    invoke-static {p1, v3, v4}, LG21;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1

    :pswitch_7
    sget-object p2, Llg;->b:Llg;

    invoke-static {p1, v3, v4}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Llg;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :pswitch_8
    invoke-static {p1, v3, v4}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1

    :pswitch_9
    invoke-static {p1, v3, v4}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_8
    instance-of p2, p1, Llg;

    if-eqz p2, :cond_9

    sget-object p2, Llg;->b:Llg;

    invoke-virtual {p2, p1}, Llg;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v3, v4}, LG21;->p(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v3, v4}, LG21;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    return v1

    :pswitch_c
    invoke-static {p1, v3, v4}, LG21;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    return v1

    :pswitch_d
    invoke-static {p1, v3, v4}, LG21;->x(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    const/4 v1, 0x1

    :cond_c
    return v1

    :pswitch_e
    invoke-static {p1, v3, v4}, LG21;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    return v1

    :pswitch_f
    invoke-static {p1, v3, v4}, LG21;->y(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1

    :pswitch_10
    invoke-static {p1, v3, v4}, LG21;->w(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    const/4 v1, 0x1

    :cond_f
    return v1

    :pswitch_11
    invoke-static {p1, v3, v4}, LG21;->v(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmpl-double v0, p1, v3

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    return v1

    :cond_11
    invoke-direct {p0, p2}, LYg0;->Q(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v2, v0

    const v3, 0xfffff

    and-int/2addr p2, v3

    int-to-long v3, p2

    invoke-static {p1, v3, v4}, LG21;->x(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_12

    const/4 v1, 0x1

    :cond_12
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private r(Ljava/lang/Object;III)Z
    .locals 1

    iget-boolean v0, p0, LYg0;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, LYg0;->q(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static s(Ljava/lang/Object;ILfG0;)Z
    .locals 2

    invoke-static {p1}, LYg0;->J(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, LfG0;->isInitialized(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private t(Ljava/lang/Object;II)Z
    .locals 3

    invoke-static {p2}, LYg0;->J(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p3}, LYg0;->k(I)LfG0;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, LfG0;->isInitialized(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return p3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private u(Ljava/lang/Object;II)Z
    .locals 3

    iget-object v0, p0, LYg0;->q:Lt60;

    invoke-static {p2}, LYg0;->J(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lt60;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p3}, LYg0;->j(I)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, LYg0;->q:Lt60;

    invoke-interface {p3, p2}, Lt60;->forMapMetadata(Ljava/lang/Object;)Lp60$a;

    move-result-object p2

    iget-object p2, p2, Lp60$a;->c:LQc1$b;

    invoke-virtual {p2}, LQc1$b;->a()LQc1$c;

    move-result-object p2

    sget-object p3, LQc1$c;->k:LQc1$c;

    if-eq p2, p3, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_3

    invoke-static {}, Lyz0;->a()Lyz0;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Lyz0;->c(Ljava/lang/Class;)LfG0;

    move-result-object p2

    :cond_3
    invoke-interface {p2, p3}, LfG0;->isInitialized(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_4
    return v0
.end method

.method private v(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    invoke-direct {p0, p3}, LYg0;->Q(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, LG21;->x(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v0, v1}, LG21;->x(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private w(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, LYg0;->Q(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, LG21;->x(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static x(I)Z
    .locals 1

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static y(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static z(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, LG21;->y(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;LLA0;LeI;)V
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LYg0;->o:Lq21;

    iget-object v2, p0, LYg0;->p:LfI;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LYg0;->A(Lq21;LfI;Ljava/lang/Object;LLA0;LeI;)V

    return-void
.end method

.method public b(Ljava/lang/Object;LYd1;)V
    .locals 2

    invoke-interface {p2}, LYd1;->fieldOrder()LYd1$a;

    move-result-object v0

    sget-object v1, LYd1$a;->b:LYd1$a;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, LYg0;->d0(Ljava/lang/Object;LYd1;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LYg0;->h:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, LYg0;->c0(Ljava/lang/Object;LYd1;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, LYg0;->b0(Ljava/lang/Object;LYd1;)V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, LYg0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-direct {p0, p1, p2, v2}, LYg0;->f(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LYg0;->o:Lq21;

    invoke-virtual {v0, p1}, Lq21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, LYg0;->o:Lq21;

    invoke-virtual {v2, p2}, Lq21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, LYg0;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LYg0;->p:LfI;

    invoke-virtual {v0, p1}, LfI;->c(Ljava/lang/Object;)LPI;

    move-result-object p1

    iget-object v0, p0, LYg0;->p:LfI;

    invoke-virtual {v0, p2}, LfI;->c(Ljava/lang/Object;)LPI;

    move-result-object p2

    invoke-virtual {p1, p2}, LPI;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, LYg0;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LYg0;->m(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, LYg0;->l(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 8

    iget-object v0, p0, LYg0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, LYg0;->a0(I)I

    move-result v3

    invoke-direct {p0, v1}, LYg0;->I(I)I

    move-result v4

    invoke-static {v3}, LYg0;->J(I)J

    move-result-wide v5

    invoke-static {v3}, LYg0;->Z(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LYg0;->O(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, LFV;->f(J)I

    move-result v3

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LYg0;->N(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LYg0;->O(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, LFV;->f(J)I

    move-result v3

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LYg0;->N(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LYg0;->N(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LYg0;->N(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LYg0;->K(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, LFV;->c(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LYg0;->N(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LYg0;->O(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, LFV;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LYg0;->N(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LYg0;->O(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, LFV;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LYg0;->O(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, LFV;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LYg0;->M(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LYg0;->L(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, LFV;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_14
    invoke-static {p1, v5, v6}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_3

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LG21;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, LFV;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LG21;->x(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LG21;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, LFV;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LG21;->x(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LG21;->x(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LG21;->x(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {p1, v5, v6}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LG21;->p(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, LFV;->c(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LG21;->x(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LG21;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, LFV;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LG21;->x(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LG21;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, LFV;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LG21;->y(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, LFV;->f(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LG21;->w(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, LG21;->v(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, LFV;->f(J)I

    move-result v3

    goto/16 :goto_1

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, LYg0;->o:Lq21;

    invoke-virtual {v0, p1}, Lq21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, LYg0;->f:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, LYg0;->p:LfI;

    invoke-virtual {v0, p1}, LfI;->c(Ljava/lang/Object;)LPI;

    move-result-object p1

    invoke-virtual {p1}, LPI;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, LYg0;->k:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_8

    iget-object v4, p0, LYg0;->j:[I

    aget v4, v4, v2

    invoke-direct {p0, v4}, LYg0;->I(I)I

    move-result v6

    invoke-direct {p0, v4}, LYg0;->a0(I)I

    move-result v7

    iget-boolean v8, p0, LYg0;->h:Z

    if-nez v8, :cond_0

    iget-object v8, p0, LYg0;->a:[I

    add-int/lit8 v9, v4, 0x2

    aget v8, v8, v9

    const v9, 0xfffff

    and-int/2addr v9, v8

    ushr-int/lit8 v8, v8, 0x14

    shl-int/2addr v5, v8

    if-eq v9, v0, :cond_1

    sget-object v0, LYg0;->s:Lsun/misc/Unsafe;

    int-to-long v10, v9

    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v0, v9

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_1
    invoke-static {v7}, LYg0;->x(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-direct {p0, p1, v4, v3, v5}, LYg0;->r(Ljava/lang/Object;III)Z

    move-result v8

    if-nez v8, :cond_2

    return v1

    :cond_2
    invoke-static {v7}, LYg0;->Z(I)I

    move-result v8

    const/16 v9, 0x9

    if-eq v8, v9, :cond_6

    const/16 v9, 0x11

    if-eq v8, v9, :cond_6

    const/16 v5, 0x1b

    if-eq v8, v5, :cond_5

    const/16 v5, 0x3c

    if-eq v8, v5, :cond_4

    const/16 v5, 0x44

    if-eq v8, v5, :cond_4

    const/16 v5, 0x31

    if-eq v8, v5, :cond_5

    const/16 v5, 0x32

    if-eq v8, v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, v7, v4}, LYg0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-nez v4, :cond_7

    return v1

    :cond_4
    invoke-direct {p0, p1, v6, v4}, LYg0;->w(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-direct {p0, v4}, LYg0;->k(I)LfG0;

    move-result-object v4

    invoke-static {p1, v7, v4}, LYg0;->s(Ljava/lang/Object;ILfG0;)Z

    move-result v4

    if-nez v4, :cond_7

    return v1

    :cond_5
    invoke-direct {p0, p1, v7, v4}, LYg0;->t(Ljava/lang/Object;II)Z

    move-result v4

    if-nez v4, :cond_7

    return v1

    :cond_6
    invoke-direct {p0, p1, v4, v3, v5}, LYg0;->r(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-direct {p0, v4}, LYg0;->k(I)LfG0;

    move-result-object v4

    invoke-static {p1, v7, v4}, LYg0;->s(Ljava/lang/Object;ILfG0;)Z

    move-result v4

    if-nez v4, :cond_7

    return v1

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, p0, LYg0;->f:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LYg0;->p:LfI;

    invoke-virtual {v0, p1}, LfI;->c(Ljava/lang/Object;)LPI;

    move-result-object p1

    invoke-virtual {p1}, LPI;->k()Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v5
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LYg0;->k:I

    :goto_0
    iget v1, p0, LYg0;->l:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LYg0;->j:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, LYg0;->a0(I)I

    move-result v1

    invoke-static {v1}, LYg0;->J(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, LG21;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, LYg0;->q:Lt60;

    invoke-interface {v4, v3}, Lt60;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, LG21;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LYg0;->j:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_2

    iget-object v2, p0, LYg0;->n:Le30;

    iget-object v3, p0, LYg0;->j:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Le30;->c(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, LYg0;->o:Lq21;

    invoke-virtual {v0, p1}, Lq21;->j(Ljava/lang/Object;)V

    iget-boolean v0, p0, LYg0;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LYg0;->p:LfI;

    invoke-virtual {v0, p1}, LfI;->f(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LYg0;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1, p2, v0}, LYg0;->E(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LYg0;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LYg0;->o:Lq21;

    invoke-static {v0, p1, p2}, LhG0;->F(Lq21;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LYg0;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LYg0;->p:LfI;

    invoke-static {v0, p1, p2}, LhG0;->D(LfI;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LYg0;->m:Ljm0;

    iget-object v1, p0, LYg0;->e:LVg0;

    invoke-interface {v0, v1}, Ljm0;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
