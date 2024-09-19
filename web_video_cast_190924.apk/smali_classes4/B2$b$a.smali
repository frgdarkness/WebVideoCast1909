.class public final LB2$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:LB2$b$a;

.field public static final synthetic descriptor:LNH0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LB2$b$a;

    invoke-direct {v0}, LB2$b$a;-><init>()V

    sput-object v0, LB2$b$a;->INSTANCE:LB2$b$a;

    new-instance v1, Low0;

    const-string v2, "com.vungle.ads.internal.model.AdPayload.AdUnit"

    const/16 v3, 0x1a

    invoke-direct {v1, v2, v0, v3}, Low0;-><init>(Ljava/lang/String;LMN;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "adType"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "adSource"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "campaign"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "expiry"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "app_id"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "callToActionUrl"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "deeplinkUrl"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "click_coordinates_enabled"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "tpat"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "templateURL"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "templateId"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "template_type"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "templateSettings"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "bid_token"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "ad_market_id"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "info"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "sleep"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "viewability"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "adExt"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "notification"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "load_ad"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "showCloseIncentivized"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "showClose"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    const-string v0, "error_code"

    invoke-virtual {v1, v0, v2}, Low0;->k(Ljava/lang/String;Z)V

    sput-object v1, LB2$b$a;->descriptor:LNH0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lm10;
    .locals 28
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

    sget-object v5, LyV;->a:LyV;

    invoke-static {v5}, LBf;->s(Lm10;)Lm10;

    move-result-object v6

    invoke-static {v0}, LBf;->s(Lm10;)Lm10;

    move-result-object v7

    invoke-static {v0}, LBf;->s(Lm10;)Lm10;

    move-result-object v8

    invoke-static {v0}, LBf;->s(Lm10;)Lm10;

    move-result-object v9

    sget-object v10, LSe;->a:LSe;

    invoke-static {v10}, LBf;->s(Lm10;)Lm10;

    move-result-object v10

    sget-object v11, LB2$g;->INSTANCE:LB2$g;

    invoke-static {v11}, LBf;->s(Lm10;)Lm10;

    move-result-object v11

    invoke-static {v0}, LBf;->s(Lm10;)Lm10;

    move-result-object v12

    invoke-static {v0}, LBf;->s(Lm10;)Lm10;

    move-result-object v13

    invoke-static {v0}, LBf;->s(Lm10;)Lm10;

    move-result-object v14

    sget-object v15, LB2$f$a;->INSTANCE:LB2$f$a;

    invoke-static {v15}, LBf;->s(Lm10;)Lm10;

    move-result-object v15

    invoke-static {v0}, LBf;->s(Lm10;)Lm10;

    move-result-object v16

    invoke-static {v0}, LBf;->s(Lm10;)Lm10;

    move-result-object v17

    invoke-static {v0}, LBf;->s(Lm10;)Lm10;

    move-result-object v18

    invoke-static {v5}, LBf;->s(Lm10;)Lm10;

    move-result-object v19

    sget-object v20, LB2$h$a;->INSTANCE:LB2$h$a;

    invoke-static/range {v20 .. v20}, LBf;->s(Lm10;)Lm10;

    move-result-object v20

    invoke-static {v0}, LBf;->s(Lm10;)Lm10;

    move-result-object v21

    move-object/from16 v22, v15

    new-instance v15, Lk8;

    invoke-direct {v15, v0}, Lk8;-><init>(Lm10;)V

    invoke-static {v15}, LBf;->s(Lm10;)Lm10;

    move-result-object v15

    move-object/from16 v23, v15

    new-instance v15, Lk8;

    invoke-direct {v15, v0}, Lk8;-><init>(Lm10;)V

    invoke-static {v15}, LBf;->s(Lm10;)Lm10;

    move-result-object v0

    invoke-static {v5}, LBf;->s(Lm10;)Lm10;

    move-result-object v15

    invoke-static {v5}, LBf;->s(Lm10;)Lm10;

    move-result-object v24

    invoke-static {v5}, LBf;->s(Lm10;)Lm10;

    move-result-object v25

    invoke-static {v5}, LBf;->s(Lm10;)Lm10;

    move-result-object v5

    move-object/from16 v26, v5

    const/16 v5, 0x1a

    new-array v5, v5, [Lm10;

    const/16 v27, 0x0

    aput-object v1, v5, v27

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    const/4 v1, 0x4

    aput-object v6, v5, v1

    const/4 v1, 0x5

    aput-object v7, v5, v1

    const/4 v1, 0x6

    aput-object v8, v5, v1

    const/4 v1, 0x7

    aput-object v9, v5, v1

    const/16 v1, 0x8

    aput-object v10, v5, v1

    const/16 v1, 0x9

    aput-object v11, v5, v1

    const/16 v1, 0xa

    aput-object v12, v5, v1

    const/16 v1, 0xb

    aput-object v13, v5, v1

    const/16 v1, 0xc

    aput-object v14, v5, v1

    const/16 v1, 0xd

    aput-object v22, v5, v1

    const/16 v1, 0xe

    aput-object v16, v5, v1

    const/16 v1, 0xf

    aput-object v17, v5, v1

    const/16 v1, 0x10

    aput-object v18, v5, v1

    const/16 v1, 0x11

    aput-object v19, v5, v1

    const/16 v1, 0x12

    aput-object v20, v5, v1

    const/16 v1, 0x13

    aput-object v21, v5, v1

    const/16 v1, 0x14

    aput-object v23, v5, v1

    const/16 v1, 0x15

    aput-object v0, v5, v1

    const/16 v0, 0x16

    aput-object v15, v5, v0

    const/16 v0, 0x17

    aput-object v24, v5, v0

    const/16 v0, 0x18

    aput-object v25, v5, v0

    const/16 v0, 0x19

    aput-object v26, v5, v0

    return-object v5
.end method

.method public deserialize(LGu;)LB2$b;
    .locals 64

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LB2$b$a;->getDescriptor()LNH0;

    move-result-object v1

    invoke-interface {v0, v1}, LGu;->c(LNH0;)Lfn;

    move-result-object v0

    invoke-interface {v0}, Lfn;->m()Z

    move-result v2

    const/16 v13, 0x9

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    sget-object v2, LaQ0;->a:LaQ0;

    invoke-interface {v0, v1, v9, v2, v10}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v1, v8, v2, v10}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v1, v7, v2, v10}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v1, v4, v2, v10}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v11, LyV;->a:LyV;

    invoke-interface {v0, v1, v5, v11, v10}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v3, v2, v10}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v15, v2, v10}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0, v1, v14, v2, v10}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    sget-object v12, LSe;->a:LSe;

    invoke-interface {v0, v1, v6, v12, v10}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v12, LB2$g;->INSTANCE:LB2$g;

    invoke-interface {v0, v1, v13, v12, v10}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0xa

    invoke-interface {v0, v1, v13, v2, v10}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v25, v3

    const/16 v3, 0xb

    invoke-interface {v0, v1, v3, v2, v10}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    const/16 v3, 0xc

    invoke-interface {v0, v1, v3, v2, v10}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    sget-object v3, LB2$f$a;->INSTANCE:LB2$f$a;

    move-object/from16 v26, v4

    const/16 v4, 0xd

    invoke-interface {v0, v1, v4, v3, v10}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0xe

    invoke-interface {v0, v1, v4, v2, v10}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v3

    const/16 v3, 0xf

    invoke-interface {v0, v1, v3, v2, v10}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    const/16 v3, 0x10

    invoke-interface {v0, v1, v3, v2, v10}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    const/16 v3, 0x11

    invoke-interface {v0, v1, v3, v11, v10}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    sget-object v3, LB2$h$a;->INSTANCE:LB2$h$a;

    move-object/from16 v22, v4

    const/16 v4, 0x12

    invoke-interface {v0, v1, v4, v3, v10}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x13

    invoke-interface {v0, v1, v4, v2, v10}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v3

    new-instance v3, Lk8;

    invoke-direct {v3, v2}, Lk8;-><init>(Lm10;)V

    move-object/from16 v17, v4

    const/16 v4, 0x14

    invoke-interface {v0, v1, v4, v3, v10}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lk8;

    invoke-direct {v4, v2}, Lk8;-><init>(Lm10;)V

    const/16 v2, 0x15

    invoke-interface {v0, v1, v2, v4, v10}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x16

    invoke-interface {v0, v1, v4, v11, v10}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 p1, v2

    const/16 v2, 0x17

    invoke-interface {v0, v1, v2, v11, v10}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    const/16 v2, 0x18

    invoke-interface {v0, v1, v2, v11, v10}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    const/16 v2, 0x19

    invoke-interface {v0, v1, v2, v11, v10}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v10, 0x3ffffff

    move-object/from16 v29, v5

    move-object/from16 v33, v6

    move-object v10, v13

    move-object/from16 v32, v14

    move-object/from16 v31, v15

    move-object/from16 v14, v27

    move-object/from16 v6, v28

    const v35, 0x3ffffff

    move-object v13, v2

    move-object v5, v3

    move-object v15, v4

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    move-object v2, v10

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v36, v15

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    const/4 v10, 0x0

    const/16 v49, 0x1

    :goto_0
    if-eqz v49, :cond_1

    move-object/from16 v50, v2

    invoke-interface {v0, v1}, Lfn;->v(LNH0;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lp21;

    invoke-direct {v0, v2}, Lp21;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v2, 0x19

    move-object/from16 v51, v11

    sget-object v11, LyV;->a:LyV;

    invoke-interface {v0, v1, v2, v11, v13}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/high16 v2, 0x2000000

    :goto_1
    or-int/2addr v10, v2

    move-object/from16 v2, v50

    move-object/from16 v11, v51

    goto :goto_0

    :pswitch_1
    move-object/from16 v51, v11

    const/16 v2, 0x18

    sget-object v11, LyV;->a:LyV;

    invoke-interface {v0, v1, v2, v11, v6}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/high16 v2, 0x1000000

    goto :goto_1

    :pswitch_2
    move-object/from16 v51, v11

    const/16 v2, 0x17

    sget-object v11, LyV;->a:LyV;

    invoke-interface {v0, v1, v2, v11, v14}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const/high16 v2, 0x800000

    goto :goto_1

    :pswitch_3
    move-object/from16 v51, v11

    const/16 v2, 0x16

    sget-object v11, LyV;->a:LyV;

    invoke-interface {v0, v1, v2, v11, v15}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const/high16 v2, 0x400000

    goto :goto_1

    :pswitch_4
    move-object/from16 v51, v11

    new-instance v2, Lk8;

    sget-object v11, LaQ0;->a:LaQ0;

    invoke-direct {v2, v11}, Lk8;-><init>(Lm10;)V

    const/16 v11, 0x15

    invoke-interface {v0, v1, v11, v2, v3}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v2, 0x200000

    goto :goto_1

    :pswitch_5
    move-object/from16 v51, v11

    new-instance v2, Lk8;

    sget-object v11, LaQ0;->a:LaQ0;

    invoke-direct {v2, v11}, Lk8;-><init>(Lm10;)V

    const/16 v11, 0x14

    invoke-interface {v0, v1, v11, v2, v5}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v2, 0x100000

    goto :goto_1

    :pswitch_6
    move-object/from16 v51, v11

    const/16 v11, 0x14

    sget-object v2, LaQ0;->a:LaQ0;

    const/16 v11, 0x13

    invoke-interface {v0, v1, v11, v2, v4}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/high16 v2, 0x80000

    goto :goto_1

    :pswitch_7
    move-object/from16 v51, v11

    const/16 v11, 0x13

    sget-object v2, LB2$h$a;->INSTANCE:LB2$h$a;

    const/16 v11, 0x12

    invoke-interface {v0, v1, v11, v2, v7}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/high16 v2, 0x40000

    goto :goto_1

    :pswitch_8
    move-object/from16 v51, v11

    const/16 v11, 0x12

    sget-object v2, LyV;->a:LyV;

    const/16 v11, 0x11

    invoke-interface {v0, v1, v11, v2, v8}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/high16 v2, 0x20000

    goto :goto_1

    :pswitch_9
    move-object/from16 v51, v11

    const/16 v11, 0x11

    sget-object v2, LaQ0;->a:LaQ0;

    const/16 v11, 0x10

    invoke-interface {v0, v1, v11, v2, v9}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/high16 v2, 0x10000

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v51, v11

    const/16 v11, 0x10

    sget-object v2, LaQ0;->a:LaQ0;

    const/16 v11, 0xf

    invoke-interface {v0, v1, v11, v2, v12}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const v2, 0x8000

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v51, v11

    const/16 v11, 0xf

    sget-object v2, LaQ0;->a:LaQ0;

    move-object/from16 v21, v3

    move-object/from16 v3, v51

    const/16 v11, 0xe

    invoke-interface {v0, v1, v11, v2, v3}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v10, v10, 0x4000

    move-object v11, v2

    move-object/from16 v3, v21

    move-object/from16 v2, v50

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v21, v3

    move-object v3, v11

    const/16 v11, 0xe

    sget-object v2, LB2$f$a;->INSTANCE:LB2$f$a;

    move-object/from16 v22, v3

    move-object/from16 v3, v50

    const/16 v11, 0xd

    invoke-interface {v0, v1, v11, v2, v3}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v10, v10, 0x2000

    move-object/from16 v3, v21

    move-object/from16 v11, v22

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v3, v50

    const/16 v11, 0xd

    sget-object v2, LaQ0;->a:LaQ0;

    move-object/from16 v23, v3

    move-object/from16 v3, v48

    const/16 v11, 0xc

    invoke-interface {v0, v1, v11, v2, v3}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v48

    or-int/lit16 v10, v10, 0x1000

    move-object/from16 v3, v21

    move-object/from16 v11, v22

    move-object/from16 v2, v23

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v3, v48

    move-object/from16 v23, v50

    const/16 v11, 0xc

    sget-object v2, LaQ0;->a:LaQ0;

    move-object/from16 v24, v3

    move-object/from16 v3, v47

    const/16 v11, 0xb

    invoke-interface {v0, v1, v11, v2, v3}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v47

    or-int/lit16 v10, v10, 0x800

    move-object/from16 v3, v21

    move-object/from16 v11, v22

    move-object/from16 v2, v23

    move-object/from16 v48, v24

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v3, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v50

    const/16 v11, 0xb

    sget-object v2, LaQ0;->a:LaQ0;

    move-object/from16 v25, v3

    move-object/from16 v3, v46

    const/16 v11, 0xa

    invoke-interface {v0, v1, v11, v2, v3}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v46

    or-int/lit16 v10, v10, 0x400

    move-object/from16 v3, v21

    move-object/from16 v11, v22

    move-object/from16 v2, v23

    move-object/from16 v47, v25

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v3, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v50

    const/16 v11, 0xa

    sget-object v2, LB2$g;->INSTANCE:LB2$g;

    move-object/from16 v35, v3

    move-object/from16 v3, v45

    const/16 v11, 0x9

    invoke-interface {v0, v1, v11, v2, v3}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v45

    or-int/lit16 v10, v10, 0x200

    move-object/from16 v3, v21

    move-object/from16 v11, v22

    move-object/from16 v2, v23

    move-object/from16 v46, v35

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v3, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v50

    const/16 v11, 0x9

    sget-object v2, LSe;->a:LSe;

    move-object/from16 v34, v3

    move-object/from16 v3, v44

    const/16 v11, 0x8

    invoke-interface {v0, v1, v11, v2, v3}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v44

    or-int/lit16 v10, v10, 0x100

    move-object/from16 v3, v21

    move-object/from16 v11, v22

    move-object/from16 v2, v23

    move-object/from16 v45, v34

    goto/16 :goto_0

    :pswitch_12
    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v3, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v50

    const/16 v11, 0x8

    sget-object v2, LaQ0;->a:LaQ0;

    move-object/from16 v33, v3

    move-object/from16 v3, v43

    const/4 v11, 0x7

    invoke-interface {v0, v1, v11, v2, v3}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v43

    or-int/lit16 v10, v10, 0x80

    move-object/from16 v3, v21

    move-object/from16 v11, v22

    move-object/from16 v2, v23

    move-object/from16 v44, v33

    goto/16 :goto_0

    :pswitch_13
    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v3, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v50

    const/4 v11, 0x7

    sget-object v2, LaQ0;->a:LaQ0;

    move-object/from16 v32, v3

    move-object/from16 v3, v42

    const/4 v11, 0x6

    invoke-interface {v0, v1, v11, v2, v3}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v42

    or-int/lit8 v10, v10, 0x40

    move-object/from16 v3, v21

    move-object/from16 v11, v22

    move-object/from16 v2, v23

    move-object/from16 v43, v32

    goto/16 :goto_0

    :pswitch_14
    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v3, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v50

    const/4 v11, 0x6

    sget-object v2, LaQ0;->a:LaQ0;

    move-object/from16 v31, v3

    move-object/from16 v3, v41

    const/4 v11, 0x5

    invoke-interface {v0, v1, v11, v2, v3}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v41

    or-int/lit8 v10, v10, 0x20

    move-object/from16 v3, v21

    move-object/from16 v11, v22

    move-object/from16 v2, v23

    move-object/from16 v42, v31

    goto/16 :goto_0

    :pswitch_15
    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v3, v41

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v50

    const/4 v11, 0x5

    sget-object v2, LyV;->a:LyV;

    move-object/from16 v30, v3

    move-object/from16 v3, v40

    const/4 v11, 0x4

    invoke-interface {v0, v1, v11, v2, v3}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v40

    or-int/lit8 v10, v10, 0x10

    move-object/from16 v3, v21

    move-object/from16 v11, v22

    move-object/from16 v2, v23

    move-object/from16 v41, v30

    goto/16 :goto_0

    :pswitch_16
    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v3, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v50

    const/4 v11, 0x4

    sget-object v2, LaQ0;->a:LaQ0;

    move-object/from16 v29, v3

    move-object/from16 v3, v39

    const/4 v11, 0x3

    invoke-interface {v0, v1, v11, v2, v3}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v39

    or-int/lit8 v10, v10, 0x8

    move-object/from16 v3, v21

    move-object/from16 v11, v22

    move-object/from16 v2, v23

    move-object/from16 v40, v29

    goto/16 :goto_0

    :pswitch_17
    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v3, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v50

    const/4 v11, 0x3

    sget-object v2, LaQ0;->a:LaQ0;

    move-object/from16 v28, v3

    move-object/from16 v3, v38

    const/4 v11, 0x2

    invoke-interface {v0, v1, v11, v2, v3}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    or-int/lit8 v10, v10, 0x4

    move-object/from16 v3, v21

    move-object/from16 v11, v22

    move-object/from16 v2, v23

    move-object/from16 v39, v28

    goto/16 :goto_0

    :pswitch_18
    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v3, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v50

    const/4 v11, 0x2

    sget-object v2, LaQ0;->a:LaQ0;

    move-object/from16 v27, v3

    move-object/from16 v3, v37

    const/4 v11, 0x1

    invoke-interface {v0, v1, v11, v2, v3}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    or-int/lit8 v10, v10, 0x2

    move-object/from16 v3, v21

    move-object/from16 v11, v22

    move-object/from16 v2, v23

    move-object/from16 v38, v27

    goto/16 :goto_0

    :pswitch_19
    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v3, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v50

    const/4 v11, 0x1

    sget-object v2, LaQ0;->a:LaQ0;

    move-object/from16 v26, v3

    move-object/from16 v3, v36

    const/4 v11, 0x0

    invoke-interface {v0, v1, v11, v2, v3}, Lfn;->k(LNH0;ILBz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    or-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v21

    move-object/from16 v11, v22

    move-object/from16 v2, v23

    move-object/from16 v37, v26

    goto/16 :goto_0

    :pswitch_1a
    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v3, v36

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v50

    const/4 v11, 0x0

    move-object/from16 v3, v21

    move-object/from16 v11, v22

    move-object/from16 v2, v23

    const/16 v49, 0x0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v23, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v3, v36

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v17, v4

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 v2, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v8, v26

    move-object/from16 v7, v27

    move-object/from16 v4, v28

    move-object/from16 v12, v34

    move-object v9, v3

    move-object/from16 v3, v30

    move-object/from16 v63, v35

    move/from16 v35, v10

    move-object/from16 v10, v63

    :goto_2
    invoke-interface {v0, v1}, Lfn;->b(LNH0;)V

    new-instance v0, LB2$b;

    move-object/from16 v34, v0

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/String;

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    move-object/from16 v40, v29

    check-cast v40, Ljava/lang/Integer;

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    move-object/from16 v42, v31

    check-cast v42, Ljava/lang/String;

    move-object/from16 v43, v32

    check-cast v43, Ljava/lang/String;

    move-object/from16 v44, v33

    check-cast v44, Ljava/lang/Boolean;

    move-object/from16 v45, v12

    check-cast v45, Ljava/util/Map;

    move-object/from16 v46, v10

    check-cast v46, Ljava/lang/String;

    move-object/from16 v47, v24

    check-cast v47, Ljava/lang/String;

    move-object/from16 v48, v23

    check-cast v48, Ljava/lang/String;

    move-object/from16 v49, v21

    check-cast v49, LB2$f;

    move-object/from16 v50, v22

    check-cast v50, Ljava/lang/String;

    move-object/from16 v51, v20

    check-cast v51, Ljava/lang/String;

    move-object/from16 v52, v19

    check-cast v52, Ljava/lang/String;

    move-object/from16 v53, v18

    check-cast v53, Ljava/lang/Integer;

    move-object/from16 v54, v16

    check-cast v54, LB2$h;

    move-object/from16 v55, v17

    check-cast v55, Ljava/lang/String;

    move-object/from16 v56, v5

    check-cast v56, Ljava/util/List;

    move-object/from16 v57, v2

    check-cast v57, Ljava/util/List;

    move-object/from16 v58, v15

    check-cast v58, Ljava/lang/Integer;

    move-object/from16 v59, v14

    check-cast v59, Ljava/lang/Integer;

    move-object/from16 v60, v6

    check-cast v60, Ljava/lang/Integer;

    move-object/from16 v61, v13

    check-cast v61, Ljava/lang/Integer;

    const/16 v62, 0x0

    invoke-direct/range {v34 .. v62}, LB2$b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB2$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LB2$h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LbI0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic deserialize(LGu;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LB2$b$a;->deserialize(LGu;)LB2$b;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LNH0;
    .locals 1

    sget-object v0, LB2$b$a;->descriptor:LNH0;

    return-object v0
.end method

.method public serialize(LYE;LB2$b;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB2$b$a;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {p1, v0}, LYE;->c(LNH0;)Lhn;

    move-result-object p1

    invoke-static {p2, p1, v0}, LB2$b;->write$Self(LB2$b;Lhn;LNH0;)V

    invoke-interface {p1, v0}, Lhn;->b(LNH0;)V

    return-void
.end method

.method public bridge synthetic serialize(LYE;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LB2$b;

    invoke-virtual {p0, p1, p2}, LB2$b$a;->serialize(LYE;LB2$b;)V

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
