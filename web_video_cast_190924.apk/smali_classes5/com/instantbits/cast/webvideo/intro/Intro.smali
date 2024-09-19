.class public Lcom/instantbits/cast/webvideo/intro/Intro;
.super LP6;
.source "SourceFile"


# instance fields
.field private A:Landroidx/fragment/app/Fragment;

.field private B:Landroidx/fragment/app/Fragment;

.field private C:Landroidx/fragment/app/Fragment;

.field private D:Landroidx/fragment/app/Fragment;

.field private E:Landroidx/fragment/app/Fragment;

.field private F:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LP6;-><init>()V

    return-void
.end method

.method private Y()V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/SplashActivity;->u(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public J(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/github/paolorotolo/appintro/a;->J(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/intro/Intro;->Y()V

    return-void
.end method

.method public N(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/github/paolorotolo/appintro/a;->N(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/intro/Intro;->Y()V

    return-void
.end method

.method public P(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/github/paolorotolo/appintro/a;->P(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/github/paolorotolo/appintro/a;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f060517

    invoke-static {v0, v1}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v11, Lcom/instantbits/cast/webvideo/intro/a;->k:Lcom/instantbits/cast/webvideo/intro/a$a;

    const v2, 0x7f1300b4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v3, v12

    const v2, 0x7f130893

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f130392

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v13, 0x7f060061

    invoke-static {v0, v13}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v6

    const v14, 0x7f060062

    invoke-static {v0, v14}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v9

    const/4 v10, 0x0

    const v5, 0x7f0805a7

    move-object v2, v11

    move v7, v1

    move v8, v1

    invoke-virtual/range {v2 .. v10}, Lcom/instantbits/cast/webvideo/intro/a$a;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIILjava/lang/String;)Lcom/instantbits/cast/webvideo/intro/a;

    move-result-object v2

    iput-object v2, v0, Lcom/instantbits/cast/webvideo/intro/Intro;->A:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Lcom/github/paolorotolo/appintro/a;->B(Landroidx/fragment/app/Fragment;)V

    const v2, 0x7f13039a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v15, 0x7f0600e4

    invoke-static {v0, v15}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v6

    const v10, 0x7f0600e6

    invoke-static {v0, v10}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v9

    const v2, 0x7f130393

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v4, 0x0

    const v5, 0x7f08056f

    move-object v2, v11

    const v12, 0x7f0600e6

    move-object/from16 v10, v16

    invoke-virtual/range {v2 .. v10}, Lcom/instantbits/cast/webvideo/intro/a$a;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIILjava/lang/String;)Lcom/instantbits/cast/webvideo/intro/a;

    move-result-object v2

    iput-object v2, v0, Lcom/instantbits/cast/webvideo/intro/Intro;->B:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Lcom/github/paolorotolo/appintro/a;->B(Landroidx/fragment/app/Fragment;)V

    const v2, 0x7f13039c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v10, 0x7f0604cd

    invoke-static {v0, v10}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v6

    const v9, 0x7f0604d2

    invoke-static {v0, v9}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v16

    const v2, 0x7f130394

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v5, 0x7f080570

    move-object v2, v11

    move/from16 v9, v16

    move-object/from16 v10, v17

    invoke-virtual/range {v2 .. v10}, Lcom/instantbits/cast/webvideo/intro/a$a;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIILjava/lang/String;)Lcom/instantbits/cast/webvideo/intro/a;

    move-result-object v2

    iput-object v2, v0, Lcom/instantbits/cast/webvideo/intro/Intro;->C:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Lcom/github/paolorotolo/appintro/a;->B(Landroidx/fragment/app/Fragment;)V

    const v2, 0x7f13039b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v13}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v0, v14}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v9

    const v2, 0x7f130396

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v5, 0x7f080571

    move-object v2, v11

    invoke-virtual/range {v2 .. v10}, Lcom/instantbits/cast/webvideo/intro/a$a;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIILjava/lang/String;)Lcom/instantbits/cast/webvideo/intro/a;

    move-result-object v2

    iput-object v2, v0, Lcom/instantbits/cast/webvideo/intro/Intro;->D:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Lcom/github/paolorotolo/appintro/a;->B(Landroidx/fragment/app/Fragment;)V

    const v2, 0x7f13039d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v15}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v0, v12}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v9

    const v2, 0x7f130395

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v5, 0x7f080572

    move-object v2, v11

    invoke-virtual/range {v2 .. v10}, Lcom/instantbits/cast/webvideo/intro/a$a;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIILjava/lang/String;)Lcom/instantbits/cast/webvideo/intro/a;

    move-result-object v2

    iput-object v2, v0, Lcom/instantbits/cast/webvideo/intro/Intro;->E:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Lcom/github/paolorotolo/appintro/a;->B(Landroidx/fragment/app/Fragment;)V

    const v2, 0x7f13039e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f130397

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f0604cd

    invoke-static {v0, v2}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v6

    const v2, 0x7f0604d2

    invoke-static {v0, v2}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v9

    const/4 v10, 0x0

    const v5, 0x7f0805a8

    move-object v2, v11

    invoke-virtual/range {v2 .. v10}, Lcom/instantbits/cast/webvideo/intro/a$a;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIILjava/lang/String;)Lcom/instantbits/cast/webvideo/intro/a;

    move-result-object v1

    iput-object v1, v0, Lcom/instantbits/cast/webvideo/intro/Intro;->F:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/a;->B(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/a;->U(Z)V

    const v1, 0x7f130399

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, LP6;->X(Ljava/lang/CharSequence;)V

    const v1, 0x7f130398

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, LP6;->W(Ljava/lang/CharSequence;)V

    return-void
.end method
