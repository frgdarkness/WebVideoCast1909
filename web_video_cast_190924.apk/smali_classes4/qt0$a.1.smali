.class public final Lqt0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:Lqt0$a;

.field public static final synthetic descriptor:LNH0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqt0$a;

    invoke-direct {v0}, Lqt0$a;-><init>()V

    sput-object v0, Lqt0$a;->INSTANCE:Lqt0$a;

    new-instance v1, Low0;

    const-string v2, "com.vungle.ads.internal.model.Placement"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, Low0;-><init>(Ljava/lang/String;LMN;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "reference_id"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "is_incentivized"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "supported_template_types"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "supported_ad_formats"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "ad_refresh_duration"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "header_bidding"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "ad_size"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "isIncentivized"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "placementAdType"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lqt0$a;->descriptor:LNH0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lm10;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lm10;"
        }
    .end annotation

    sget-object v0, LaQ0;->a:LaQ0;

    sget-object v1, LSe;->a:LSe;

    invoke-static {v1}, LBf;->s(Lm10;)Lm10;

    move-result-object v2

    new-instance v3, Lk8;

    invoke-direct {v3, v0}, Lk8;-><init>(Lm10;)V

    new-instance v4, Lk8;

    invoke-direct {v4, v0}, Lk8;-><init>(Lm10;)V

    invoke-static {v0}, LBf;->s(Lm10;)Lm10;

    move-result-object v5

    const/16 v6, 0xa

    new-array v6, v6, [Lm10;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v7, 0x2

    aput-object v2, v6, v7

    const/4 v2, 0x3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    aput-object v4, v6, v2

    sget-object v2, LyV;->a:LyV;

    const/4 v3, 0x5

    aput-object v2, v6, v3

    const/4 v2, 0x6

    aput-object v1, v6, v2

    const/4 v2, 0x7

    aput-object v5, v6, v2

    const/16 v2, 0x8

    aput-object v1, v6, v2

    const/16 v1, 0x9

    aput-object v0, v6, v1

    return-object v6
.end method

.method public bridge synthetic deserialize(LGu;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lqt0$a;->deserialize(LGu;)Lqt0;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(LGu;)Lqt0;
    .locals 33

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lqt0$a;->getDescriptor()LNH0;

    move-result-object v1

    invoke-interface {v0, v1}, LGu;->c(LNH0;)Lfn;

    move-result-object v0

    invoke-interface {v0}, Lfn;->m()Z

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v12}, Lfn;->f(LNH0;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v11}, Lfn;->f(LNH0;I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, LSe;->a:LSe;

    invoke-interface {v0, v1, v10, v12, v13}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    new-instance v12, Lk8;

    sget-object v14, LaQ0;->a:LaQ0;

    invoke-direct {v12, v14}, Lk8;-><init>(Lm10;)V

    invoke-interface {v0, v1, v7, v12, v13}, Lfn;->y(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-instance v12, Lk8;

    invoke-direct {v12, v14}, Lk8;-><init>(Lm10;)V

    invoke-interface {v0, v1, v9, v12, v13}, Lfn;->y(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v1, v6}, Lfn;->j(LNH0;I)I

    move-result v6

    invoke-interface {v0, v1, v5}, Lfn;->D(LNH0;I)Z

    move-result v5

    invoke-interface {v0, v1, v4, v14, v13}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v8}, Lfn;->D(LNH0;I)Z

    move-result v8

    invoke-interface {v0, v1, v3}, Lfn;->f(LNH0;I)Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0x3ff

    move-object/from16 v22, v2

    move-object/from16 v31, v3

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v30, v8

    move-object/from16 v23, v11

    const/16 v21, 0x3ff

    goto/16 :goto_3

    :cond_0
    move-object v7, v13

    move-object v10, v7

    move-object v11, v10

    move-object v12, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x1

    :goto_0
    if-eqz v19, :cond_1

    invoke-interface {v0, v1}, Lfn;->v(LNH0;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lp21;

    invoke-direct {v0, v9}, Lp21;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v3}, Lfn;->f(LNH0;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit16 v15, v15, 0x200

    :goto_1
    const/4 v9, 0x4

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v8}, Lfn;->D(LNH0;I)Z

    move-result v14

    or-int/lit16 v15, v15, 0x100

    goto :goto_1

    :pswitch_2
    sget-object v9, LaQ0;->a:LaQ0;

    invoke-interface {v0, v1, v4, v9, v7}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit16 v15, v15, 0x80

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v1, v5}, Lfn;->D(LNH0;I)Z

    move-result v2

    or-int/lit8 v15, v15, 0x40

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v1, v6}, Lfn;->j(LNH0;I)I

    move-result v13

    or-int/lit8 v15, v15, 0x20

    goto :goto_1

    :pswitch_5
    new-instance v9, Lk8;

    sget-object v3, LaQ0;->a:LaQ0;

    invoke-direct {v9, v3}, Lk8;-><init>(Lm10;)V

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v9, v10}, Lfn;->y(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v15, v15, 0x10

    :goto_2
    const/16 v3, 0x9

    goto :goto_1

    :pswitch_6
    const/4 v3, 0x4

    new-instance v9, Lk8;

    sget-object v3, LaQ0;->a:LaQ0;

    invoke-direct {v9, v3}, Lk8;-><init>(Lm10;)V

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v9, v11}, Lfn;->y(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v15, v15, 0x8

    goto :goto_2

    :pswitch_7
    const/4 v3, 0x3

    sget-object v9, LSe;->a:LSe;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v9, v12}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v15, v15, 0x4

    goto :goto_2

    :pswitch_8
    const/4 v3, 0x2

    const/4 v9, 0x1

    invoke-interface {v0, v1, v9}, Lfn;->f(LNH0;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v15, v15, 0x2

    goto :goto_2

    :pswitch_9
    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-interface {v0, v1, v3}, Lfn;->f(LNH0;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v15, v15, 0x1

    goto :goto_2

    :pswitch_a
    const/4 v3, 0x0

    const/16 v3, 0x9

    const/4 v9, 0x4

    const/16 v19, 0x0

    goto :goto_0

    :cond_1
    move/from16 v28, v2

    move-object v4, v7

    move-object v9, v10

    move-object v7, v11

    move-object v10, v12

    move/from16 v27, v13

    move/from16 v30, v14

    move/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v23, v17

    move-object/from16 v31, v18

    :goto_3
    invoke-interface {v0, v1}, Lfn;->b(LNH0;)V

    new-instance v0, Lqt0;

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/Boolean;

    move-object/from16 v25, v7

    check-cast v25, Ljava/util/List;

    move-object/from16 v26, v9

    check-cast v26, Ljava/util/List;

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/16 v32, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v32}, Lqt0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;ZLjava/lang/String;LbI0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public getDescriptor()LNH0;
    .locals 1

    sget-object v0, Lqt0$a;->descriptor:LNH0;

    return-object v0
.end method

.method public bridge synthetic serialize(LYE;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lqt0;

    invoke-virtual {p0, p1, p2}, Lqt0$a;->serialize(LYE;Lqt0;)V

    return-void
.end method

.method public serialize(LYE;Lqt0;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqt0$a;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {p1, v0}, LYE;->c(LNH0;)Lhn;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lqt0;->write$Self(Lqt0;Lhn;LNH0;)V

    invoke-interface {p1, v0}, Lhn;->b(LNH0;)V

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
