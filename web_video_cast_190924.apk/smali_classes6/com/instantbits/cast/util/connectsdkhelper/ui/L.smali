.class public final Lcom/instantbits/cast/util/connectsdkhelper/ui/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;,
        Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/instantbits/cast/util/connectsdkhelper/ui/L;

.field private static b:Lv70;

.field private static final c:LX10;

.field private static final d:LMz0;

.field private static e:LdB;

.field private static f:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;

    invoke-direct {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;-><init>()V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/L;

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$c;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/L$c;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->c:LX10;

    invoke-static {}, LMz0;->c0()LMz0;

    move-result-object v0

    const-string v1, "create<Collection<ConnectableDevice>>()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->d:LMz0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final A(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    const-string v0, "$activity"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/PopupMenu;

    invoke-direct {v0, p0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$menu;->b:I

    invoke-virtual {p0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->X0()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->e0()Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;->b()I

    move-result p0

    invoke-interface {p1, p0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    new-instance p0, LHU0;

    invoke-direct {p0, p1}, LHU0;-><init>(Landroid/view/Menu;)V

    invoke-virtual {v0, p0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private static final B(Landroid/view/Menu;Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-ne p1, v3, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->X0()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object p0

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a$a;

    invoke-virtual {p1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a$a;->a(I)Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->D0(Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static final C(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    const-string p1, "$activity"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/O;

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$e;

    invoke-direct {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$e;-><init>()V

    const-string v1, "Receiver feedback for"

    invoke-virtual {p1, p0, v1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->m(Landroid/app/Activity;Ljava/lang/String;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;)V

    return-void
.end method

.method private static final D(Landroid/widget/RadioGroup;I)V
    .locals 0

    sget p0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->e2:I

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/L;

    sget-object p1, Lcom/connectsdk/service/tvreceiver/b$b;->a:Lcom/connectsdk/service/tvreceiver/b$b;

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->y(Lcom/connectsdk/service/tvreceiver/b$b;)V

    goto :goto_0

    :cond_0
    sget p0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->g2:I

    if-ne p1, p0, :cond_1

    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/L;

    sget-object p1, Lcom/connectsdk/service/tvreceiver/b$b;->b:Lcom/connectsdk/service/tvreceiver/b$b;

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->y(Lcom/connectsdk/service/tvreceiver/b$b;)V

    goto :goto_0

    :cond_1
    sget p0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->T2:I

    if-ne p1, p0, :cond_2

    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/L;

    sget-object p1, Lcom/connectsdk/service/tvreceiver/b$b;->c:Lcom/connectsdk/service/tvreceiver/b$b;

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->y(Lcom/connectsdk/service/tvreceiver/b$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final E(Landroid/widget/RadioGroup;I)V
    .locals 0

    sget p0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->D5:I

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/connectsdk/service/tvreceiver/b;->b:Lcom/connectsdk/service/tvreceiver/b$a;

    const-string p1, "default"

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/tvreceiver/b$a;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget p0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->C5:I

    if-ne p1, p0, :cond_1

    sget-object p0, Lcom/connectsdk/service/tvreceiver/b;->b:Lcom/connectsdk/service/tvreceiver/b$a;

    const-string p1, "6"

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/tvreceiver/b$a;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget p0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->B5:I

    if-ne p1, p0, :cond_2

    sget-object p0, Lcom/connectsdk/service/tvreceiver/b;->b:Lcom/connectsdk/service/tvreceiver/b$a;

    const-string p1, "5"

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/tvreceiver/b$a;->o(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final F(Lv70;LbA;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "which"

    invoke-static {p1, p0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final G(Landroid/content/DialogInterface;)V
    .locals 1

    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/L;

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->w()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TV dialog 3.5"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final H(LyA;LzA;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p2, "$discoveryManagerListener"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    sput-object p2, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->b:Lv70;

    invoke-virtual {p0, p1}, LyA;->O(LzA;)V

    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->f:Landroid/app/Dialog;

    invoke-static {p0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    sget-object p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->e:LdB;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LdB;->dispose()V

    :cond_0
    return-void
.end method

.method private final I(Landroid/app/Activity;LMo;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Ljava/util/Collection;Lc01;Lcom/instantbits/cast/util/connectsdkhelper/ui/p;Z)V
    .locals 11

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v0

    new-instance v10, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move-object v7, p3

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;-><init>(Landroid/app/Activity;LMo;Ljava/util/Collection;Lcom/instantbits/cast/util/connectsdkhelper/ui/p;Lc01;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;ZLgq;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p1, v0

    move-object p2, v3

    move-object p3, v4

    move-object p4, v10

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public static synthetic a(Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->E(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic b(Landroid/view/Menu;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->B(Landroid/view/Menu;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(LyA;LzA;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->H(LyA;LzA;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->G(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e(Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->s(Lv70;LbA;)V

    return-void
.end method

.method public static synthetic f(Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->D(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic g(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->A(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->t(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic i(Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->F(Lv70;LbA;)V

    return-void
.end method

.method public static synthetic j(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->C(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic k(Lcom/instantbits/cast/util/connectsdkhelper/ui/L;Ljava/util/ArrayList;LMo;LMo;LMo;Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->q(Ljava/util/ArrayList;LMo;LMo;LMo;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public static final synthetic l(Lcom/instantbits/cast/util/connectsdkhelper/ui/L;Landroid/app/Activity;Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->r(Landroid/app/Activity;Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Z)V

    return-void
.end method

.method public static final synthetic m(Lcom/instantbits/cast/util/connectsdkhelper/ui/L;Landroid/app/Activity;LMo;Ljava/util/Collection;Lcom/instantbits/cast/util/connectsdkhelper/control/g;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->v(Landroid/app/Activity;LMo;Ljava/util/Collection;Lcom/instantbits/cast/util/connectsdkhelper/control/g;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n()LMz0;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->d:LMz0;

    return-object v0
.end method

.method public static final synthetic o(Lcom/instantbits/cast/util/connectsdkhelper/ui/L;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/instantbits/cast/util/connectsdkhelper/ui/L;Landroid/app/Activity;LMo;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Ljava/util/Collection;Lc01;Lcom/instantbits/cast/util/connectsdkhelper/ui/p;Z)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->I(Landroid/app/Activity;LMo;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Ljava/util/Collection;Lc01;Lcom/instantbits/cast/util/connectsdkhelper/ui/p;Z)V

    return-void
.end method

.method private final q(Ljava/util/ArrayList;LMo;LMo;LMo;Ljava/lang/String;ZZZZ)V
    .locals 11

    move-object v0, p1

    new-instance v10, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;

    move-object v1, v10

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;-><init>(LMo;LMo;LMo;Ljava/lang/String;ZZZZ)V

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final r(Landroid/app/Activity;Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Z)V
    .locals 13

    move-object v7, p1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->f:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    new-instance v0, Lv70$e;

    invoke-direct {v0, p1}, Lv70$e;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->b0:I

    invoke-virtual {v0, v1}, Lv70$e;->R(I)Lv70$e;

    move-result-object v0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->a0:I

    invoke-virtual {v0, v1}, Lv70$e;->j(I)Lv70$e;

    move-result-object v0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->k0:I

    invoke-virtual {v0, v1}, Lv70$e;->A(I)Lv70$e;

    move-result-object v0

    new-instance v1, LIU0;

    invoke-direct {v1}, LIU0;-><init>()V

    invoke-virtual {v0, v1}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lv70$e;->M(ZI)Lv70$e;

    move-result-object v0

    new-instance v1, LJU0;

    invoke-direct {v1}, LJU0;-><init>()V

    invoke-virtual {v0, v1}, Lv70$e;->m(Landroid/content/DialogInterface$OnDismissListener;)Lv70$e;

    move-result-object v0

    invoke-virtual {v0}, Lv70$e;->e()Lv70;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->f:Landroid/app/Dialog;

    :cond_0
    invoke-virtual {p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;->c()LMo;

    move-result-object v0

    const-string v1, "WVCConnectTVReceiverService"

    invoke-virtual {v0, v1}, LMo;->I(Ljava/lang/String;)Lcom/connectsdk/service/a;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;->d()Lcom/instantbits/cast/util/connectsdkhelper/control/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;->c()LMo;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move/from16 v3, p4

    move-object/from16 v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->l(Landroid/app/Activity;LMo;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;ZZ)V

    :cond_1
    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;->d()Lcom/instantbits/cast/util/connectsdkhelper/control/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;->f()LMo;

    move-result-object v3

    invoke-virtual {p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;->b()LMo;

    move-result-object v4

    invoke-virtual {p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;->c()LMo;

    move-result-object v5

    invoke-virtual {p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;->d()Z

    move-result v9

    invoke-virtual {p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;->g()Z

    move-result v10

    invoke-virtual {p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;->e()Z

    move-result v11

    invoke-virtual {p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;->h()Z

    move-result v12

    const/4 v2, 0x0

    move-object v1, p1

    move/from16 v6, p4

    move-object/from16 v7, p3

    invoke-virtual/range {v0 .. v12}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->u(Landroid/app/Activity;ZLMo;LMo;LMo;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method private static final s(Lv70;LbA;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "which"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv70;->dismiss()V

    return-void
.end method

.method private static final t(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->f:Landroid/app/Dialog;

    return-void
.end method

.method public static final u()V
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->b:Lv70;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->b:Lv70;

    :cond_0
    return-void
.end method

.method private final v(Landroid/app/Activity;LMo;Ljava/util/Collection;Lcom/instantbits/cast/util/connectsdkhelper/control/g;Lgq;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LTA;->b()Lxq;

    move-result-object p1

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$d;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, p2, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$d;-><init>(Ljava/util/Collection;Lcom/instantbits/cast/util/connectsdkhelper/control/g;LMo;Lgq;)V

    invoke-static {p1, v0, p5}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final w()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->c:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final x()Z
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->b:Lv70;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final y(Lcom/connectsdk/service/tvreceiver/b$b;)V
    .locals 1

    sget-object v0, Lcom/connectsdk/service/tvreceiver/b;->b:Lcom/connectsdk/service/tvreceiver/b$a;

    invoke-virtual {v0, p1}, Lcom/connectsdk/service/tvreceiver/b$a;->m(Lcom/connectsdk/service/tvreceiver/b$b;)V

    return-void
.end method

.method public static final z(Landroid/app/Activity;LMo;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Z)V
    .locals 16

    move-object/from16 v7, p0

    const-string v0, "activity"

    invoke-static {v7, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartTVDevice"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/L;

    invoke-direct {v9}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TV Dialog 1"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->u()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lc01;->c(Landroid/view/LayoutInflater;)Lc01;

    move-result-object v10

    const-string v0, "inflate(activity.layoutInflater)"

    invoke-static {v10, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lc01;->b()Landroid/widget/LinearLayout;

    move-result-object v11

    const-string v0, "binding.root"

    invoke-static {v11, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, Lc01;->q:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    iget-object v0, v10, Lc01;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    const/4 v12, 0x0

    aput-object v0, v2, v12

    move/from16 v0, p2

    invoke-static {v0, v2}, Lcom/instantbits/android/utils/r;->I(Z[Landroid/view/View;)V

    iget-object v0, v10, Lc01;->h:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, LAU0;

    invoke-direct {v2, v7}, LAU0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lc01;->k:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, LBU0;

    invoke-direct {v2, v7}, LBU0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/instantbits/android/utils/k;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/instantbits/android/utils/k;->K(Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/instantbits/android/utils/k;->h0(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    xor-int/2addr v2, v1

    sget v3, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->v1:I

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-array v4, v1, [Landroid/view/View;

    aput-object v3, v4, v12

    invoke-static {v2, v4}, Lcom/instantbits/android/utils/r;->I(Z[Landroid/view/View;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_3

    sget-object v2, LbR;->a:LbR$a;

    invoke-virtual {v2}, LbR$a;->f()I

    move-result v5

    invoke-virtual {v2}, LbR$a;->e()I

    move-result v6

    if-le v5, v6, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LbR$a;->f()I

    move-result v0

    add-int/lit16 v0, v0, -0x7530

    const/16 v2, 0x24

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "ENGLISH"

    invoke-static {v2, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    iget-object v2, v10, Lc01;->R:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, Lc01;->S:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, Lc01;->R:Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v0, v4, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v0, v10, Lc01;->S:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    goto :goto_2

    :cond_3
    iget-object v0, v10, Lc01;->R:Landroidx/appcompat/widget/AppCompatTextView;

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->O3:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v10, Lc01;->S:Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v0, v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v0, v10, Lc01;->R:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v10, Lc01;->S:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :goto_2
    iget-object v0, v10, Lc01;->m:Landroid/widget/RadioGroup;

    new-instance v2, LCU0;

    invoke-direct {v2}, LCU0;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, v10, Lc01;->g:Landroid/widget/RadioGroup;

    new-instance v2, LDU0;

    invoke-direct {v2}, LDU0;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    new-instance v13, Lcom/instantbits/cast/util/connectsdkhelper/ui/p;

    invoke-direct {v13, v7}, Lcom/instantbits/cast/util/connectsdkhelper/ui/p;-><init>(Landroid/app/Activity;)V

    invoke-static {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->i1()LyA;

    move-result-object v14

    new-instance v15, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$h;

    invoke-direct {v15, v14}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$h;-><init>(LyA;)V

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->d:LMz0;

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4, v1}, LHp0;->S(JLjava/util/concurrent/TimeUnit;Z)LHp0;

    move-result-object v6

    const-string v0, "discoveryPublisher.throt\u2026eUnit.MILLISECONDS, true)"

    invoke-static {v6, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$f;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v4, v10

    move-object v12, v5

    move-object v5, v13

    move-object v8, v6

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$f;-><init>(Landroid/app/Activity;LMo;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Lc01;Lcom/instantbits/cast/util/connectsdkhelper/ui/p;Z)V

    invoke-virtual {v8, v12}, LHp0;->H(Ltp;)LdB;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->e:LdB;

    new-instance v0, Lv70$e;

    invoke-direct {v0, v7}, Lv70$e;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->k0:I

    invoke-virtual {v0, v1}, Lv70$e;->A(I)Lv70$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1}, Lv70$e;->l(Landroid/view/View;Z)Lv70$e;

    move-result-object v0

    new-instance v1, LEU0;

    invoke-direct {v1}, LEU0;-><init>()V

    invoke-virtual {v0, v1}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object v0

    new-instance v1, LFU0;

    invoke-direct {v1}, LFU0;-><init>()V

    invoke-virtual {v0, v1}, Lv70$e;->Q(Landroid/content/DialogInterface$OnShowListener;)Lv70$e;

    move-result-object v0

    new-instance v1, LGU0;

    invoke-direct {v1, v14, v15}, LGU0;-><init>(LyA;LzA;)V

    invoke-virtual {v0, v1}, Lv70$e;->m(Landroid/content/DialogInterface$OnDismissListener;)Lv70$e;

    move-result-object v0

    invoke-virtual {v0}, Lv70$e;->e()Lv70;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->b:Lv70;

    :cond_4
    iget-object v0, v10, Lc01;->x:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$g;

    move-object/from16 v3, p3

    move/from16 v8, p4

    invoke-direct {v1, v7, v13, v3, v8}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$g;-><init>(Landroid/app/Activity;Lcom/instantbits/cast/util/connectsdkhelper/ui/p;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-direct {v9}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TV Dialog 2"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v14}, LyA;->y()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    const-string v0, "discoveryManager.allDevices.values"

    invoke-static {v4, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object v6, v13

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->I(Landroid/app/Activity;LMo;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Ljava/util/Collection;Lc01;Lcom/instantbits/cast/util/connectsdkhelper/ui/p;Z)V

    iget-object v0, v10, Lc01;->x:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v14, v15}, LyA;->u(LzA;)V

    invoke-direct {v9}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TV Dialog 3"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
