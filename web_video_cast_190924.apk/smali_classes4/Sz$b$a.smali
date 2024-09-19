.class public final LSz$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSz$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:LSz$b$a;

.field public static final synthetic descriptor:LNH0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LSz$b$a;

    invoke-direct {v0}, LSz$b$a;-><init>()V

    sput-object v0, LSz$b$a;->INSTANCE:LSz$b$a;

    new-instance v1, Low0;

    const-string v2, "com.vungle.ads.internal.model.DeviceNode.AndroidAmazonExt"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v0, v3}, Low0;-><init>(Ljava/lang/String;LMN;I)V

    const-string v0, "android_id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "is_google_play_services_available"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "app_set_id"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "battery_level"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "battery_state"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "battery_saver_enabled"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "connection_type"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "connection_type_detail"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "locale"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "language"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "time_zone"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "volume_level"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "sound_enabled"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "is_tv"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "sd_card_available"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "is_sideload_enabled"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "os_name"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "gaid"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "amazonAdvertisingId"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    sput-object v1, LSz$b$a;->descriptor:LNH0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lm10;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lm10;"
        }
    .end annotation

    sget-object v0, LaQ0;->a:LaQ0;

    invoke-static {v0}, LBf;->s(Lm10;)Lm10;

    move-result-object v1

    invoke-static {v0}, LBf;->s(Lm10;)Lm10;

    move-result-object v2

    invoke-static {v0}, LBf;->s(Lm10;)Lm10;

    move-result-object v3

    invoke-static {v0}, LBf;->s(Lm10;)Lm10;

    move-result-object v4

    invoke-static {v0}, LBf;->s(Lm10;)Lm10;

    move-result-object v5

    invoke-static {v0}, LBf;->s(Lm10;)Lm10;

    move-result-object v6

    invoke-static {v0}, LBf;->s(Lm10;)Lm10;

    move-result-object v7

    invoke-static {v0}, LBf;->s(Lm10;)Lm10;

    move-result-object v8

    invoke-static {v0}, LBf;->s(Lm10;)Lm10;

    move-result-object v9

    invoke-static {v0}, LBf;->s(Lm10;)Lm10;

    move-result-object v10

    invoke-static {v0}, LBf;->s(Lm10;)Lm10;

    move-result-object v0

    const/16 v11, 0x13

    new-array v11, v11, [Lm10;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    sget-object v1, LSe;->a:LSe;

    const/4 v12, 0x1

    aput-object v1, v11, v12

    const/4 v12, 0x2

    aput-object v2, v11, v12

    sget-object v2, LMK;->a:LMK;

    const/4 v12, 0x3

    aput-object v2, v11, v12

    const/4 v12, 0x4

    aput-object v3, v11, v12

    sget-object v3, LyV;->a:LyV;

    const/4 v12, 0x5

    aput-object v3, v11, v12

    const/4 v12, 0x6

    aput-object v4, v11, v12

    const/4 v4, 0x7

    aput-object v5, v11, v4

    const/16 v4, 0x8

    aput-object v6, v11, v4

    const/16 v4, 0x9

    aput-object v7, v11, v4

    const/16 v4, 0xa

    aput-object v8, v11, v4

    const/16 v4, 0xb

    aput-object v2, v11, v4

    const/16 v2, 0xc

    aput-object v3, v11, v2

    const/16 v2, 0xd

    aput-object v1, v11, v2

    const/16 v2, 0xe

    aput-object v3, v11, v2

    const/16 v2, 0xf

    aput-object v1, v11, v2

    const/16 v1, 0x10

    aput-object v9, v11, v1

    const/16 v1, 0x11

    aput-object v10, v11, v1

    const/16 v1, 0x12

    aput-object v0, v11, v1

    return-object v11
.end method

.method public deserialize(LGu;)LSz$b;
    .locals 32

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LSz$b$a;->getDescriptor()LNH0;

    move-result-object v1

    invoke-interface {v0, v1}, LGu;->c(LNH0;)Lfn;

    move-result-object v0

    invoke-interface {v0}, Lfn;->m()Z

    move-result v2

    const/16 v9, 0xb

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x3

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    sget-object v2, LaQ0;->a:LaQ0;

    invoke-interface {v0, v1, v7, v2, v8}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v1, v6}, Lfn;->D(LNH0;I)Z

    move-result v6

    invoke-interface {v0, v1, v5, v2, v8}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v15}, Lfn;->u(LNH0;I)F

    move-result v15

    invoke-interface {v0, v1, v3, v2, v8}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v14}, Lfn;->j(LNH0;I)I

    move-result v14

    invoke-interface {v0, v1, v13, v2, v8}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v1, v12, v2, v8}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v1, v4, v2, v8}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v11, v2, v8}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v1, v10, v2, v8}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v1, v9}, Lfn;->u(LNH0;I)F

    move-result v9

    const/16 v8, 0xc

    invoke-interface {v0, v1, v8}, Lfn;->j(LNH0;I)I

    move-result v8

    move-object/from16 v21, v3

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3}, Lfn;->D(LNH0;I)Z

    move-result v3

    move/from16 v20, v3

    const/16 v3, 0xe

    invoke-interface {v0, v1, v3}, Lfn;->j(LNH0;I)I

    move-result v3

    move/from16 v19, v3

    const/16 v3, 0xf

    invoke-interface {v0, v1, v3}, Lfn;->D(LNH0;I)Z

    move-result v3

    move/from16 v18, v3

    move-object/from16 v17, v7

    const/16 v3, 0x10

    const/4 v7, 0x0

    invoke-interface {v0, v1, v3, v2, v7}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    const/16 v3, 0x11

    invoke-interface {v0, v1, v3, v2, v7}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    const/16 v3, 0x12

    invoke-interface {v0, v1, v3, v2, v7}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7ffff

    move-object/from16 v25, v5

    move/from16 v27, v9

    move/from16 v29, v15

    move-object/from16 v7, v17

    move/from16 v17, v8

    move-object v15, v10

    move v10, v14

    move v8, v6

    move-object v14, v11

    move-object v6, v4

    const v4, 0x7ffff

    move/from16 v31, v20

    move/from16 v20, v18

    move/from16 v18, v31

    goto/16 :goto_5

    :cond_0
    move-object v7, v8

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v2, v7

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v11, v6

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v25, v15

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    :goto_0
    if-eqz v30, :cond_1

    invoke-interface {v0, v1}, Lfn;->v(LNH0;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lp21;

    invoke-direct {v0, v10}, Lp21;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v10, LaQ0;->a:LaQ0;

    const/16 v9, 0x12

    invoke-interface {v0, v1, v9, v10, v11}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/high16 v10, 0x40000

    :goto_1
    or-int/2addr v7, v10

    :goto_2
    const/16 v9, 0xb

    :goto_3
    const/16 v10, 0xa

    goto :goto_0

    :pswitch_1
    const/16 v9, 0x12

    sget-object v10, LaQ0;->a:LaQ0;

    const/16 v9, 0x11

    invoke-interface {v0, v1, v9, v10, v4}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/high16 v10, 0x20000

    goto :goto_1

    :pswitch_2
    const/16 v9, 0x11

    sget-object v10, LaQ0;->a:LaQ0;

    const/16 v9, 0x10

    invoke-interface {v0, v1, v9, v10, v12}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/high16 v10, 0x10000

    goto :goto_1

    :pswitch_3
    const/16 v9, 0x10

    const/16 v10, 0xf

    invoke-interface {v0, v1, v10}, Lfn;->D(LNH0;I)Z

    move-result v23

    const v17, 0x8000

    or-int v7, v7, v17

    goto :goto_2

    :pswitch_4
    const/16 v9, 0xe

    const/16 v10, 0xf

    invoke-interface {v0, v1, v9}, Lfn;->j(LNH0;I)I

    move-result v22

    or-int/lit16 v7, v7, 0x4000

    goto :goto_2

    :pswitch_5
    const/16 v8, 0xd

    const/16 v9, 0xe

    const/16 v10, 0xf

    invoke-interface {v0, v1, v8}, Lfn;->D(LNH0;I)Z

    move-result v18

    or-int/lit16 v7, v7, 0x2000

    move/from16 v8, v18

    goto :goto_2

    :pswitch_6
    const/16 v9, 0xc

    const/16 v10, 0xf

    const/16 v18, 0xd

    invoke-interface {v0, v1, v9}, Lfn;->j(LNH0;I)I

    move-result v26

    or-int/lit16 v7, v7, 0x1000

    goto :goto_2

    :pswitch_7
    const/16 v10, 0xf

    const/16 v18, 0xd

    invoke-interface {v0, v1, v9}, Lfn;->u(LNH0;I)F

    move-result v27

    or-int/lit16 v7, v7, 0x800

    goto :goto_3

    :pswitch_8
    const/16 v10, 0xf

    const/16 v18, 0xd

    sget-object v9, LaQ0;->a:LaQ0;

    const/16 v10, 0xa

    invoke-interface {v0, v1, v10, v9, v13}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v7, v7, 0x400

    :goto_4
    const/16 v9, 0xb

    goto/16 :goto_0

    :pswitch_9
    const/16 v10, 0xa

    const/16 v18, 0xd

    sget-object v9, LaQ0;->a:LaQ0;

    const/16 v10, 0x9

    invoke-interface {v0, v1, v10, v9, v14}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit16 v7, v7, 0x200

    goto :goto_2

    :pswitch_a
    const/16 v10, 0x9

    const/16 v18, 0xd

    sget-object v9, LaQ0;->a:LaQ0;

    const/16 v10, 0x8

    invoke-interface {v0, v1, v10, v9, v3}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v7, v7, 0x100

    goto/16 :goto_2

    :pswitch_b
    const/16 v10, 0x8

    const/16 v18, 0xd

    sget-object v9, LaQ0;->a:LaQ0;

    const/4 v10, 0x7

    invoke-interface {v0, v1, v10, v9, v15}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit16 v7, v7, 0x80

    goto/16 :goto_2

    :pswitch_c
    const/4 v10, 0x7

    const/16 v18, 0xd

    sget-object v9, LaQ0;->a:LaQ0;

    const/4 v10, 0x6

    invoke-interface {v0, v1, v10, v9, v5}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v7, v7, 0x40

    goto/16 :goto_2

    :pswitch_d
    const/4 v9, 0x5

    const/4 v10, 0x6

    const/16 v18, 0xd

    invoke-interface {v0, v1, v9}, Lfn;->j(LNH0;I)I

    move-result v28

    or-int/lit8 v7, v7, 0x20

    goto/16 :goto_2

    :pswitch_e
    const/4 v10, 0x6

    const/16 v18, 0xd

    sget-object v9, LaQ0;->a:LaQ0;

    const/4 v10, 0x4

    invoke-interface {v0, v1, v10, v9, v6}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v7, v7, 0x10

    goto/16 :goto_2

    :pswitch_f
    const/4 v9, 0x3

    const/4 v10, 0x4

    const/16 v18, 0xd

    invoke-interface {v0, v1, v9}, Lfn;->u(LNH0;I)F

    move-result v29

    or-int/lit8 v7, v7, 0x8

    goto/16 :goto_2

    :pswitch_10
    const/4 v10, 0x4

    const/16 v18, 0xd

    sget-object v9, LaQ0;->a:LaQ0;

    const/4 v10, 0x2

    invoke-interface {v0, v1, v10, v9, v2}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v7, v7, 0x4

    goto/16 :goto_2

    :pswitch_11
    const/4 v9, 0x1

    const/4 v10, 0x2

    const/16 v18, 0xd

    invoke-interface {v0, v1, v9}, Lfn;->D(LNH0;I)Z

    move-result v24

    or-int/lit8 v7, v7, 0x2

    goto/16 :goto_2

    :pswitch_12
    const/4 v10, 0x2

    const/16 v18, 0xd

    sget-object v9, LaQ0;->a:LaQ0;

    move-object/from16 v10, v25

    move-object/from16 v25, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v9, v10}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v25

    const/16 v10, 0xa

    move-object/from16 v25, v9

    goto/16 :goto_4

    :pswitch_13
    move-object/from16 v10, v25

    const/16 v18, 0xd

    move-object/from16 v25, v2

    const/4 v2, 0x0

    move-object/from16 v2, v25

    const/16 v30, 0x0

    move-object/from16 v25, v10

    goto/16 :goto_3

    :cond_1
    move-object/from16 v10, v25

    move-object/from16 v25, v2

    move-object/from16 v16, v4

    move-object/from16 v21, v6

    move v4, v7

    move/from16 v18, v8

    move-object v7, v10

    move-object v2, v11

    move/from16 v19, v22

    move/from16 v20, v23

    move/from16 v8, v24

    move/from16 v17, v26

    move/from16 v10, v28

    move-object v6, v3

    move-object/from16 v22, v12

    move-object v12, v15

    move-object v15, v13

    move-object v13, v5

    :goto_5
    invoke-interface {v0, v1}, Lfn;->b(LNH0;)V

    new-instance v0, LSz$b;

    move-object v3, v0

    move-object v5, v7

    check-cast v5, Ljava/lang/String;

    move-object/from16 v7, v25

    check-cast v7, Ljava/lang/String;

    move-object/from16 v9, v21

    check-cast v9, Ljava/lang/String;

    move-object v11, v13

    check-cast v11, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    check-cast v15, Ljava/lang/String;

    move-object/from16 v21, v22

    check-cast v21, Ljava/lang/String;

    move-object/from16 v22, v16

    check-cast v22, Ljava/lang/String;

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move v6, v8

    move/from16 v8, v29

    move/from16 v16, v27

    invoke-direct/range {v3 .. v24}, LSz$b;-><init>(ILjava/lang/String;ZLjava/lang/String;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LbI0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic deserialize(LGu;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LSz$b$a;->deserialize(LGu;)LSz$b;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LNH0;
    .locals 1

    sget-object v0, LSz$b$a;->descriptor:LNH0;

    return-object v0
.end method

.method public serialize(LYE;LSz$b;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LSz$b$a;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {p1, v0}, LYE;->c(LNH0;)Lhn;

    move-result-object p1

    invoke-static {p2, p1, v0}, LSz$b;->write$Self(LSz$b;Lhn;LNH0;)V

    invoke-interface {p1, v0}, Lhn;->b(LNH0;)V

    return-void
.end method

.method public bridge synthetic serialize(LYE;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LSz$b;

    invoke-virtual {p0, p1, p2}, LSz$b$a;->serialize(LYE;LSz$b;)V

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
