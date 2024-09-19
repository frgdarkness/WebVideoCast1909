.class public final LSz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:LSz$a;

.field public static final synthetic descriptor:LNH0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LSz$a;

    invoke-direct {v0}, LSz$a;-><init>()V

    sput-object v0, LSz$a;->INSTANCE:LSz$a;

    new-instance v1, Low0;

    const-string v2, "com.vungle.ads.internal.model.DeviceNode"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, Low0;-><init>(Ljava/lang/String;LMN;I)V

    const-string v0, "make"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "model"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "osv"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "carrier"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "os"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "w"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "h"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "ua"

    invoke-virtual {v1, v0, v3}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "ifa"

    invoke-virtual {v1, v0, v3}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "lmt"

    invoke-virtual {v1, v0, v3}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "ext"

    invoke-virtual {v1, v0, v3}, Low0;->k(Ljava/lang/String;Z)V

    sput-object v1, LSz$a;->descriptor:LNH0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lm10;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lm10;"
        }
    .end annotation

    sget-object v0, LaQ0;->a:LaQ0;

    invoke-static {v0}, LBf;->s(Lm10;)Lm10;

    move-result-object v1

    sget-object v2, LyV;->a:LyV;

    invoke-static {v0}, LBf;->s(Lm10;)Lm10;

    move-result-object v3

    invoke-static {v0}, LBf;->s(Lm10;)Lm10;

    move-result-object v4

    invoke-static {v2}, LBf;->s(Lm10;)Lm10;

    move-result-object v5

    sget-object v6, LSz$e$a;->INSTANCE:LSz$e$a;

    invoke-static {v6}, LBf;->s(Lm10;)Lm10;

    move-result-object v6

    const/16 v7, 0xb

    new-array v7, v7, [Lm10;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v8, 0x2

    aput-object v0, v7, v8

    const/4 v8, 0x3

    aput-object v1, v7, v8

    const/4 v1, 0x4

    aput-object v0, v7, v1

    const/4 v0, 0x5

    aput-object v2, v7, v0

    const/4 v0, 0x6

    aput-object v2, v7, v0

    const/4 v0, 0x7

    aput-object v3, v7, v0

    const/16 v0, 0x8

    aput-object v4, v7, v0

    const/16 v0, 0x9

    aput-object v5, v7, v0

    const/16 v0, 0xa

    aput-object v6, v7, v0

    return-object v7
.end method

.method public deserialize(LGu;)LSz;
    .locals 35

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LSz$a;->getDescriptor()LNH0;

    move-result-object v1

    invoke-interface {v0, v1}, LGu;->c(LNH0;)Lfn;

    move-result-object v0

    invoke-interface {v0}, Lfn;->m()Z

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v13}, Lfn;->f(LNH0;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v12}, Lfn;->f(LNH0;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v1, v11}, Lfn;->f(LNH0;I)Ljava/lang/String;

    move-result-object v11

    sget-object v13, LaQ0;->a:LaQ0;

    invoke-interface {v0, v1, v8, v13, v14}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v1, v10}, Lfn;->f(LNH0;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v7}, Lfn;->j(LNH0;I)I

    move-result v7

    invoke-interface {v0, v1, v6}, Lfn;->j(LNH0;I)I

    move-result v6

    invoke-interface {v0, v1, v5, v13, v14}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v9, v13, v14}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v13, LyV;->a:LyV;

    invoke-interface {v0, v1, v4, v13, v14}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v13, LSz$e$a;->INSTANCE:LSz$e$a;

    invoke-interface {v0, v1, v3, v13, v14}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v13, 0x7ff

    move-object/from16 v23, v2

    move/from16 v29, v6

    move/from16 v28, v7

    move-object/from16 v27, v10

    move-object/from16 v25, v11

    move-object/from16 v24, v12

    const/16 v22, 0x7ff

    goto/16 :goto_3

    :cond_0
    move-object v8, v14

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x1

    :goto_0
    if-eqz v20, :cond_1

    invoke-interface {v0, v1}, Lfn;->v(LNH0;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lp21;

    invoke-direct {v0, v7}, Lp21;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v7, LSz$e$a;->INSTANCE:LSz$e$a;

    invoke-interface {v0, v1, v3, v7, v10}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit16 v15, v15, 0x400

    :goto_1
    const/4 v7, 0x5

    goto :goto_0

    :pswitch_1
    sget-object v7, LyV;->a:LyV;

    invoke-interface {v0, v1, v4, v7, v8}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit16 v15, v15, 0x200

    goto :goto_1

    :pswitch_2
    sget-object v7, LaQ0;->a:LaQ0;

    invoke-interface {v0, v1, v9, v7, v11}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v15, v15, 0x100

    goto :goto_1

    :pswitch_3
    sget-object v7, LaQ0;->a:LaQ0;

    invoke-interface {v0, v1, v5, v7, v12}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v15, v15, 0x80

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v1, v6}, Lfn;->j(LNH0;I)I

    move-result v2

    or-int/lit8 v15, v15, 0x40

    goto :goto_1

    :pswitch_5
    const/4 v7, 0x5

    invoke-interface {v0, v1, v7}, Lfn;->j(LNH0;I)I

    move-result v14

    or-int/lit8 v15, v15, 0x20

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x4

    const/4 v7, 0x5

    invoke-interface {v0, v1, v3}, Lfn;->f(LNH0;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v15, v15, 0x10

    const/16 v3, 0xa

    goto :goto_0

    :pswitch_7
    const/4 v7, 0x5

    sget-object v3, LaQ0;->a:LaQ0;

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4, v3, v13}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v15, v15, 0x8

    :goto_2
    const/16 v3, 0xa

    const/16 v4, 0x9

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v7, 0x5

    invoke-interface {v0, v1, v3}, Lfn;->f(LNH0;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v15, v15, 0x4

    goto :goto_2

    :pswitch_9
    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v7, 0x5

    invoke-interface {v0, v1, v3}, Lfn;->f(LNH0;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v15, v15, 0x2

    goto :goto_2

    :pswitch_a
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v7, 0x5

    invoke-interface {v0, v1, v3}, Lfn;->f(LNH0;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v15, v15, 0x1

    goto :goto_2

    :pswitch_b
    const/4 v3, 0x0

    const/4 v7, 0x5

    const/16 v3, 0xa

    const/16 v20, 0x0

    goto/16 :goto_0

    :cond_1
    move/from16 v29, v2

    move-object v4, v8

    move-object v3, v10

    move-object v9, v11

    move-object v5, v12

    move-object v8, v13

    move/from16 v28, v14

    move/from16 v22, v15

    move-object/from16 v23, v16

    move-object/from16 v24, v17

    move-object/from16 v25, v18

    move-object/from16 v27, v19

    :goto_3
    invoke-interface {v0, v1}, Lfn;->b(LNH0;)V

    new-instance v0, LSz;

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/Integer;

    move-object/from16 v33, v3

    check-cast v33, LSz$e;

    const/16 v34, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v34}, LSz;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LSz$e;LbI0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic deserialize(LGu;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LSz$a;->deserialize(LGu;)LSz;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LNH0;
    .locals 1

    sget-object v0, LSz$a;->descriptor:LNH0;

    return-object v0
.end method

.method public serialize(LYE;LSz;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LSz$a;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {p1, v0}, LYE;->c(LNH0;)Lhn;

    move-result-object p1

    invoke-static {p2, p1, v0}, LSz;->write$Self(LSz;Lhn;LNH0;)V

    invoke-interface {p1, v0}, Lhn;->b(LNH0;)V

    return-void
.end method

.method public bridge synthetic serialize(LYE;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LSz;

    invoke-virtual {p0, p1, p2}, LSz$a;->serialize(LYE;LSz;)V

    return-void
.end method

.method public typeParametersSerializers()[Lm10;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lm10;"
        }
    .end annotation

    invoke-static {p0}, LMN$a;->a(LMN;)[Lm10;

    move-result-object v0

    return-object v0
.end method
