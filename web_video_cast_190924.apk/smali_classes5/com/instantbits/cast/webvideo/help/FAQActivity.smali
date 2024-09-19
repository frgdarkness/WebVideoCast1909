.class public Lcom/instantbits/cast/webvideo/help/FAQActivity;
.super Lcom/instantbits/cast/webvideo/NavDrawerActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/help/FAQActivity$e;,
        Lcom/instantbits/cast/webvideo/help/FAQActivity$f;,
        Lcom/instantbits/cast/webvideo/help/FAQActivity$d;
    }
.end annotation


# instance fields
.field private c0:Landroidx/recyclerview/widget/RecyclerView;

.field private d0:Landroidx/core/widget/NestedScrollView;

.field private e0:LzI;

.field private f0:LzI;

.field private g0:LzI;

.field private h0:LzI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;-><init>()V

    return-void
.end method

.method static synthetic j3(Lcom/instantbits/cast/webvideo/help/FAQActivity;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity;->d0:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method private k3(LAI;)Ljava/util/List;
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f1305f4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LzI;

    const v4, 0x7f13031c

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f13085e

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f13085f

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f130860

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f130861

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f130862

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    invoke-virtual {v0, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v5, v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, LzI;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f1300b4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1306da

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->P1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->P1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->d1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    move-object v5, v6

    :cond_0
    new-instance v6, LzI;

    const v7, 0x7f13031b

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f130131

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v12

    aput-object v5, v9, v10

    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, LzI;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, LzI;

    const v8, 0x7f130312

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f1302ec

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v9, 0x7f13060f

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v9, v11, v12

    const v9, 0x7f1302ed

    invoke-virtual {v0, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const v9, 0x7f1302ee

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v9, 0x7f1302ef

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v9, 0x7f1302f0

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v9, 0x7f1302f1

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, LzI;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, LzI;

    const v9, 0x7f130313

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v11, 0x7f1302f2

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v9, v11}, LzI;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, LzI;

    const v11, 0x7f130316

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v2, v13, v12

    invoke-virtual {v0, v11, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const v13, 0x7f1302f4

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v11, v13}, LzI;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, LzI;

    const v11, 0x7f13030e

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v13, 0x7f1302e4

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f1302e5

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v15, 0x7f1302e6

    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v12, 0x7f1302e7

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v13, v14, v15, v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v11, v12}, LzI;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, LzI;

    const v12, 0x7f13031e

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f130303

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f130304

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v15, 0x7f130305

    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v3

    const v3, 0x7f130667

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v6

    new-array v6, v10, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v3, v6, v16

    const v3, 0x7f130306

    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f130307

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v13, v14, v15, v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v12, v3}, LzI;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v11, v0, Lcom/instantbits/cast/webvideo/help/FAQActivity;->e0:LzI;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LzI;

    const v6, 0x7f13030f

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v11, 0x7f1302e8

    new-array v12, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    invoke-virtual {v0, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f1302e9

    new-array v14, v10, [Ljava/lang/Object;

    aput-object v5, v14, v13

    invoke-virtual {v0, v12, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v6, v11}, LzI;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v3, v0, Lcom/instantbits/cast/webvideo/help/FAQActivity;->h0:LzI;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LzI;

    const v6, 0x7f130319

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v11, 0x7f1302fc

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v2, v12, v13

    invoke-virtual {v0, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v6, v11}, LzI;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v3, v0, Lcom/instantbits/cast/webvideo/help/FAQActivity;->f0:LzI;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LzI;

    const v6, 0x7f13031d

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v11, 0x7f1302fe

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f1302ff

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f130300

    new-array v14, v10, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v5, v14, v15

    invoke-virtual {v0, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v13, 0x7f130301

    new-array v14, v10, [Ljava/lang/Object;

    aput-object v2, v14, v15

    invoke-virtual {v0, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v13, 0x7f130302

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v11, v12, v5, v2, v13}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v6, v2}, LzI;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v3, v0, Lcom/instantbits/cast/webvideo/help/FAQActivity;->g0:LzI;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LzI;

    const v3, 0x7f13030d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f1302e3

    new-array v6, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v6, v11

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LzI;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LzI;

    const v3, 0x7f13031a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1302fd

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LzI;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LzI;

    const v4, 0x7f130318

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1302fb

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const v5, 0x7f1302f6

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v5, 0x7f1302f7

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const v5, 0x7f1302f8

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const v5, 0x7f1302f9

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    const v5, 0x7f1302fa

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    filled-new-array/range {v19 .. v24}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, LzI;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LzI;

    const v4, 0x7f130314

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1300a0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, LzI;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LzI;

    const v4, 0x7f130310

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1302ea

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, LzI;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LzI;

    const v4, 0x7f130311

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f130743

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v6, v11

    const v5, 0x7f1302eb

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, LzI;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LzI;

    const v4, 0x7f130317

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1302f5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, LzI;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, LzI;

    const v5, 0x7f130315

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1302f3

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, LzI;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, LzI;

    const v6, 0x7f13031f

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v11, 0x7f130308

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f130309

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v5, v6, v11}, LzI;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/instantbits/cast/webvideo/help/FAQActivity$c;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v6, v6, v11

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, v0, Lcom/instantbits/cast/webvideo/help/FAQActivity;->h0:LzI;

    invoke-virtual {v2, v10}, LzI;->d(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v2, v0, Lcom/instantbits/cast/webvideo/help/FAQActivity;->g0:LzI;

    invoke-virtual {v2, v10}, LzI;->d(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v2, v0, Lcom/instantbits/cast/webvideo/help/FAQActivity;->f0:LzI;

    invoke-virtual {v2, v10}, LzI;->d(Z)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v2, v10}, LzI;->d(Z)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v9, v10}, LzI;->d(Z)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v4, v10}, LzI;->d(Z)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v3, v10}, LzI;->d(Z)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {v8, v10}, LzI;->d(Z)V

    goto :goto_0

    :pswitch_8
    iget-object v2, v0, Lcom/instantbits/cast/webvideo/help/FAQActivity;->e0:LzI;

    invoke-virtual {v2, v10}, LzI;->d(Z)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {v7, v10}, LzI;->d(Z)V

    goto :goto_0

    :pswitch_a
    move-object/from16 v2, v18

    invoke-virtual {v2, v10}, LzI;->d(Z)V

    goto :goto_0

    :pswitch_b
    move-object/from16 v2, v17

    invoke-virtual {v2, v10}, LzI;->d(Z)V

    goto :goto_0

    :pswitch_c
    invoke-virtual {v5, v10}, LzI;->d(Z)V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method protected I1()I
    .locals 1

    const v0, 0x7f0a0062

    return v0
.end method

.method protected N1()I
    .locals 1

    const v0, 0x7f0a0161

    return v0
.end method

.method protected Q1()I
    .locals 1

    const v0, 0x7f0a0438

    return v0
.end method

.method public T1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected U1()I
    .locals 1

    const v0, 0x7f0a06e2

    return v0
.end method

.method protected W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e3()I
    .locals 1

    const v0, 0x7f0a0228

    return v0
.end method

.method protected h3()I
    .locals 1

    const v0, 0x7f0a04c0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a05d3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity;->d0:Landroidx/core/widget/NestedScrollView;

    sget-object p1, LAI;->a:LAI;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FAQQuestionType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LAI;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/help/FAQActivity;->k3(LAI;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f0a0287

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity;->c0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;

    invoke-direct {v2, p0}, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity;->c0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity;->c0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/instantbits/cast/webvideo/help/FAQActivity$e;

    invoke-direct {v3, p0, p0, v1}, Lcom/instantbits/cast/webvideo/help/FAQActivity$e;-><init>(Lcom/instantbits/cast/webvideo/help/FAQActivity;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const v1, 0x7f0a01bf

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/instantbits/cast/webvideo/help/FAQActivity$a;

    invoke-direct {v2, p0}, Lcom/instantbits/cast/webvideo/help/FAQActivity$a;-><init>(Lcom/instantbits/cast/webvideo/help/FAQActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity;->d0:Landroidx/core/widget/NestedScrollView;

    new-instance v0, Lcom/instantbits/cast/webvideo/help/FAQActivity$b;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/help/FAQActivity$b;-><init>(Lcom/instantbits/cast/webvideo/help/FAQActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->onResume()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->g3()Lcom/instantbits/cast/webvideo/u;

    move-result-object v0

    const v1, 0x7f0a04c3

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/u;->f0(I)V

    return-void
.end method

.method protected w()I
    .locals 1

    const v0, 0x7f0d007e

    return v0
.end method
