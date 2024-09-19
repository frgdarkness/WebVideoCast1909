.class public final Lcom/instantbits/cast/util/connectsdkhelper/control/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;
    }
.end annotation


# static fields
.field public static final b:Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;

.field private static final c:LX10;

.field private static final d:LX10;

.field private static final e:LX10;


# instance fields
.field private final a:LX10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/a$c;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/a$c;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->c:LX10;

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/a$b;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/a$b;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->d:LX10;

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/a$a;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/a$a;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->e:LX10;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/a$e;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/a$e;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->a:LX10;

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;-><init>()V

    return-void
.end method

.method private static final A(Landroid/os/Bundle;Lcom/instantbits/cast/util/connectsdkhelper/control/a;Landroid/app/Activity;LMo;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Ljava/lang/String;Landroid/content/DialogInterface;IZ)V
    .locals 10

    move-object v0, p0

    move-object v8, p1

    move-object/from16 v9, p6

    const-string v1, "$foundDevs"

    invoke-static {p0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$activity"

    move-object v2, p2

    invoke-static {p2, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$connectableDevice"

    move-object v3, p3

    invoke-static {p3, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$deviceNameForEvent"

    invoke-static {v9, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p7 .. p7}, Landroid/content/DialogInterface;->dismiss()V

    const-string v1, "app"

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v1 .. v7}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->l(Landroid/app/Activity;LMo;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;ZZ)V

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;->f:Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;

    move/from16 v2, p9

    invoke-direct {p1, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->y(Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "TVYesNo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/instantbits/android/utils/a;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final B(Landroid/os/Bundle;Lcom/instantbits/cast/util/connectsdkhelper/control/a;Landroid/app/Activity;LMo;LMo;LMo;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Ljava/lang/String;ZZZZLjava/lang/String;Landroid/content/DialogInterface;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p13

    const-string v1, "$foundDevs"

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v14, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$activity"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$finalSmartTVDevice"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$connectableDevice"

    move-object/from16 v6, p5

    invoke-static {v6, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$dialID"

    move-object/from16 v9, p8

    invoke-static {v9, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$deviceNameForEvent"

    invoke-static {v15, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "app"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface/range {p14 .. p14}, Landroid/content/DialogInterface;->dismiss()V

    move-object/from16 v1, p1

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->u(Landroid/app/Activity;ZLMo;LMo;LMo;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Ljava/lang/String;ZZZZ)V

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;->c:Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;

    move/from16 v2, p16

    invoke-direct {v14, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->y(Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "TVYesNo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instantbits/android/utils/a;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(ZLMo;LMo;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/util/connectsdkhelper/control/a;ZZ)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->o(ZLMo;LMo;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/util/connectsdkhelper/control/a;ZZ)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;LMo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->v(Ljava/lang/String;LMo;)V

    return-void
.end method

.method public static synthetic c(Landroid/os/Bundle;Lcom/instantbits/cast/util/connectsdkhelper/control/a;Landroid/app/Activity;LMo;LMo;LMo;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Ljava/lang/String;ZZZZLjava/lang/String;Landroid/content/DialogInterface;IZ)V
    .locals 0

    invoke-static/range {p0 .. p16}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->B(Landroid/os/Bundle;Lcom/instantbits/cast/util/connectsdkhelper/control/a;Landroid/app/Activity;LMo;LMo;LMo;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Ljava/lang/String;ZZZZLjava/lang/String;Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method public static synthetic d(Landroid/os/Bundle;Lcom/instantbits/cast/util/connectsdkhelper/control/a;Landroid/app/Activity;LMo;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Ljava/lang/String;Landroid/content/DialogInterface;IZ)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->A(Landroid/os/Bundle;Lcom/instantbits/cast/util/connectsdkhelper/control/a;Landroid/app/Activity;LMo;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Ljava/lang/String;Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method public static synthetic e(Lcom/instantbits/cast/util/connectsdkhelper/control/a;LMo;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->x(Lcom/instantbits/cast/util/connectsdkhelper/control/a;LMo;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic f(Lcom/instantbits/cast/util/connectsdkhelper/control/a;LMo;LMo;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->n(LMo;LMo;Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic g(Lcom/instantbits/cast/util/connectsdkhelper/control/a;LMo;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->p(LMo;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic h()LX10;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->e:LX10;

    return-object v0
.end method

.method public static final synthetic i()LX10;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->d:LX10;

    return-object v0
.end method

.method public static final synthetic j()LX10;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->c:LX10;

    return-object v0
.end method

.method public static final synthetic k(Lcom/instantbits/cast/util/connectsdkhelper/control/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final n(LMo;LMo;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 11

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->w()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v10, LTo;

    move-object v1, v10

    move/from16 v2, p7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p6

    move-object v7, p0

    move v8, p4

    move/from16 v9, p5

    invoke-direct/range {v1 .. v9}, LTo;-><init>(ZLMo;LMo;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/util/connectsdkhelper/control/a;ZZ)V

    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final o(ZLMo;LMo;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/util/connectsdkhelper/control/a;ZZ)V
    .locals 16

    const-string v0, "$originalConnectableDevice"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dialDevice"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dialAppID"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callbackAddress"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v0, "wss://"

    goto :goto_0

    :cond_0
    const-string v0, "ws://"

    :goto_0
    if-eqz p0, :cond_1

    const/16 v1, 0xbb9

    goto :goto_1

    :cond_1
    const/16 v1, 0xbb8

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, LMo;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v15, Lcom/instantbits/cast/util/connectsdkhelper/control/a$f;

    move-object v1, v15

    move-object/from16 v2, p5

    move/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p4

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/instantbits/cast/util/connectsdkhelper/control/a$f;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/a;ZLMo;Ljava/lang/String;ZZLjava/lang/String;LMo;)V

    invoke-virtual/range {p2 .. p2}, LMo;->N()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual/range {p1 .. p1}, LMo;->N()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v5, v1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-virtual/range {p2 .. p2}, LMo;->N()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_3
    new-instance v7, Lcom/instantbits/cast/util/connectsdkhelper/control/w;

    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {v5, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v7

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Lcom/instantbits/cast/util/connectsdkhelper/control/w;-><init>(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/util/connectsdkhelper/control/w$d;)V

    invoke-virtual {v7}, Lcom/instantbits/cast/util/connectsdkhelper/control/w;->J()V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    invoke-direct/range {p5 .. p5}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method private final p(LMo;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    const-class v0, LV10;

    invoke-virtual {p1, v0}, LMo;->p(Ljava/lang/Class;)Lgh;

    move-result-object p1

    check-cast p1, LV10;

    if-eqz p1, :cond_2

    new-instance v0, LN6;

    invoke-direct {v0}, LN6;-><init>()V

    invoke-virtual {v0, p2}, LN6;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, LN6;->f(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    sget-object p2, LbR;->a:LbR$a;

    invoke-virtual {p2}, LbR$a;->i()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "code="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    new-instance p3, Lcom/instantbits/cast/util/connectsdkhelper/control/a$g;

    invoke-direct {p3, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/a$g;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/a;)V

    invoke-interface {p1, v0, p2, p3}, LV10;->X(LN6;Ljava/lang/Object;LV10$b;)V

    :cond_2
    return-void
.end method

.method private final q(LMo;)Z
    .locals 8

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K2(LMo;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, LMo;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LMo;->M()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/connectsdk/service/a;

    invoke-virtual {v2}, Lcom/connectsdk/service/a;->o0()LCI0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LCI0;->l()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v2}, LCI0;->l()Ljava/lang/String;

    move-result-object v2

    const-string v7, "serviceDescription.modelDescription"

    invoke-static {v2, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "webos"

    invoke-static {v2, v5, v6, v4, v3}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    if-eqz v0, :cond_3

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v0, " webos "

    invoke-static {p1, v0, v6, v4, v3}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    :cond_3
    return v6
.end method

.method private final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->a:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final s(Ljava/util/List;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMo;

    invoke-virtual {v0}, LMo;->C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "vewd"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LhQ0;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final t(LMo;)Z
    .locals 4

    invoke-virtual {p1}, LMo;->J()LCI0;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LCI0;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "vidaa_support=1"

    invoke-static {p1, v3, v0, v1, v2}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static final v(Ljava/lang/String;LMo;)V
    .locals 2

    const-string v0, "$dialAppID"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$originalConnectableDevice"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBJ;->a:LBJ;

    invoke-virtual {p1}, LMo;->w()Ljava/lang/String;

    move-result-object p1

    const-string v1, "originalConnectableDevice.id"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "B082RGM8MJ"

    invoke-virtual {v0, p0, p1, v1}, LBJ;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final w(LMo;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 9

    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object v0

    new-instance v8, LSo;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, LSo;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/a;LMo;Ljava/lang/String;ZZLjava/lang/String;)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {v0, v8, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final x(Lcom/instantbits/cast/util/connectsdkhelper/control/a;LMo;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dialDevice"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dialAppID"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callbackAddress"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->p(LMo;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method private final y(Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;Z)V
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;->a(Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;)Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->D0(Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;)V

    return-void
.end method

.method private final z(Landroid/app/Activity;LMo;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;LMo;LMo;Ljava/lang/String;ZZZZIILandroid/os/Bundle;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v15, p1

    new-instance v0, LG3$a;

    invoke-direct {v0, v15}, LG3$a;-><init>(Landroid/app/Activity;)V

    move/from16 v1, p12

    invoke-virtual {v0, v1}, LG3$a;->j(I)LG3$a;

    move-result-object v0

    move/from16 v1, p13

    invoke-virtual {v0, v1}, LG3$a;->n(I)LG3$a;

    move-result-object v8

    sget v9, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->i1:I

    new-instance v10, LQo;

    move-object v0, v10

    move-object/from16 v1, p14

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p15

    invoke-direct/range {v0 .. v7}, LQo;-><init>(Landroid/os/Bundle;Lcom/instantbits/cast/util/connectsdkhelper/control/a;Landroid/app/Activity;LMo;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10}, LG3$a;->l(ILG3$b;)LG3$a;

    move-result-object v14

    sget v13, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->U3:I

    new-instance v12, LRo;

    move-object v0, v12

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object v15, v12

    move/from16 v12, p10

    move/from16 v16, v13

    move/from16 v13, p11

    move-object/from16 v17, v14

    move-object/from16 v14, p15

    invoke-direct/range {v0 .. v14}, LRo;-><init>(Landroid/os/Bundle;Lcom/instantbits/cast/util/connectsdkhelper/control/a;Landroid/app/Activity;LMo;LMo;LMo;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Ljava/lang/String;ZZZZLjava/lang/String;)V

    move/from16 v1, v16

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v15}, LG3$a;->m(ILG3$b;)LG3$a;

    move-result-object v0

    const-string v1, "Builder(activity)\n      \u2026 foundDevs)\n            }"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LG3$a;->g()Landroid/app/Dialog;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final l(Landroid/app/Activity;LMo;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;ZZ)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectableDevice"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->X3(Z)V

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p4, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->L0(LMo;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Z)V

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, p2, v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->L2(LMo;Z)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    if-eqz p6, :cond_0

    invoke-static {p1}, LO91;->i(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0, p2, v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->D2(LMo;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p6, :cond_1

    invoke-static {p1, p2, p5, p4, p3}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->z(Landroid/app/Activity;LMo;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Z)V

    goto :goto_0

    :cond_1
    instance-of p3, p1, Lcom/instantbits/utils/ads/BaseAdActivity;

    if-eqz p3, :cond_2

    move-object p3, p1

    check-cast p3, Lcom/instantbits/utils/ads/BaseAdActivity;

    const-string p4, "CD_connect"

    invoke-virtual {p3, p4, v4, v3}, Lcom/instantbits/utils/ads/BaseAdActivity;->h0(Ljava/lang/String;LTM;I)Z

    :cond_2
    :goto_0
    invoke-virtual {p2}, LMo;->M()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object p4, v4

    const/4 p3, 0x0

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/connectsdk/service/a;

    instance-of p6, p5, Lcom/connectsdk/service/DLNAService;

    if-eqz p6, :cond_4

    goto :goto_1

    :cond_4
    instance-of p6, p5, Lcom/connectsdk/service/AirPlayService;

    if-eqz p6, :cond_5

    goto :goto_1

    :cond_5
    instance-of p6, p5, Lcom/connectsdk/service/WebOSTVService;

    if-eqz p6, :cond_7

    invoke-virtual {p5}, Lcom/connectsdk/service/a;->o0()LCI0;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, LCI0;->v()Ljava/lang/String;

    move-result-object p4

    :cond_6
    :goto_2
    const/4 p3, 0x1

    goto :goto_1

    :cond_7
    instance-of p5, p5, Lcom/connectsdk/service/NetcastTVService;

    if-eqz p5, :cond_3

    goto :goto_2

    :cond_8
    if-eqz p3, :cond_18

    if-eqz p4, :cond_17

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p2

    sub-int/2addr p2, v3

    const/4 p3, 0x0

    const/4 p5, 0x0

    :goto_3
    const/16 p6, 0x20

    if-gt p3, p2, :cond_e

    if-nez p5, :cond_9

    move v0, p3

    goto :goto_4

    :cond_9
    move v0, p2

    :goto_4
    invoke-interface {p4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0, p6}, LJW;->f(II)I

    move-result v0

    if-gtz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-nez p5, :cond_c

    if-nez v0, :cond_b

    const/4 p5, 0x1

    goto :goto_3

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_c
    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_e
    :goto_6
    add-int/2addr p2, v3

    invoke-interface {p4, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, LqB0;

    const-string p4, "\\."

    invoke-direct {p3, p4}, LqB0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2, v2}, LqB0;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_10

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p2, p3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p3

    :goto_7
    invoke-interface {p3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p4

    if-eqz p4, :cond_10

    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_f

    goto :goto_7

    :cond_f
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/util/ListIterator;->nextIndex()I

    move-result p3

    add-int/2addr p3, v3

    invoke-static {p2, p3}, Lkl;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    goto :goto_8

    :cond_10
    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object p2

    :goto_8
    check-cast p2, Ljava/util/Collection;

    new-array p3, v2, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    array-length p3, p2

    if-lez p3, :cond_17

    :try_start_0
    aget-object p2, p2, v2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    sub-int/2addr p3, v3

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_9
    if-gt p4, p3, :cond_16

    if-nez p5, :cond_11

    move v0, p4

    goto :goto_a

    :cond_11
    move v0, p3

    :goto_a
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0, p6}, LJW;->f(II)I

    move-result v0

    if-gtz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    :goto_b
    if-nez p5, :cond_14

    if-nez v0, :cond_13

    const/4 p5, 0x1

    goto :goto_9

    :cond_13
    add-int/lit8 p4, p4, 0x1

    goto :goto_9

    :cond_14
    if-nez v0, :cond_15

    goto :goto_c

    :cond_15
    add-int/lit8 p3, p3, -0x1

    goto :goto_9

    :catch_0
    move-exception p2

    goto :goto_d

    :cond_16
    :goto_c
    add-int/2addr p3, v3

    invoke-interface {p2, p4, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :goto_d
    invoke-static {p2}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->r()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_17
    const/4 p2, -0x1

    :goto_e
    const/4 p3, 0x2

    if-ge p2, p3, :cond_18

    sget p2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->N0:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->c1:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p1, p2, p3, v4}, Lcom/instantbits/android/utils/d;->y(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_18
    return-void
.end method

.method public final m(Landroid/app/Activity;LMo;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    const-string v0, "activity"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectableDevice"

    invoke-static {v14, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f_connectPressed"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LMo;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, LMo;->x()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2e

    if-eqz v2, :cond_2e

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->i1()LyA;

    move-result-object v3

    invoke-virtual {v3}, LyA;->y()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    const-string v4, "mediaHelper.getDiscoveryManager().getAllDevices()"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v4

    invoke-virtual {v4, v14}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K2(LMo;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v14

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v6

    invoke-virtual {v6, v14}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->G2(LMo;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v14

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v7

    invoke-virtual {v7, v14}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->h2(LMo;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v14

    goto :goto_2

    :cond_2
    move-object v7, v1

    :goto_2
    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v8

    invoke-virtual {v8, v14}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->b2(LMo;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v14

    goto :goto_3

    :cond_3
    move-object v8, v1

    :goto_3
    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M1(LMo;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v14

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v10, v7

    const/4 v11, 0x0

    move-object v7, v6

    move-object v6, v1

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LMo;

    if-eq v12, v14, :cond_c

    invoke-virtual {v12}, LMo;->N()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_5

    new-instance v9, Ljava/lang/Exception;

    move-object/from16 v18, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Null uuid for other "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_5
    move-object/from16 v18, v3

    :goto_6
    sget-object v3, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;

    invoke-static {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v9, v12, v13}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->D2(LMo;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object/from16 v13, p1

    move-object v6, v12

    :goto_7
    move-object/from16 v3, v18

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, LMo;->x()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v9

    invoke-virtual {v9, v12}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K2(LMo;)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object/from16 v13, p1

    move-object v4, v12

    goto :goto_7

    :cond_7
    if-nez v10, :cond_8

    invoke-static {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v9

    invoke-virtual {v9, v12}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->h2(LMo;)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object/from16 v13, p1

    move-object v10, v12

    goto :goto_7

    :cond_8
    invoke-static {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v9

    invoke-virtual {v9, v12}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->R1(LMo;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v3, "otherDevice"

    invoke-static {v12, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    invoke-static {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->G2(LMo;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v13, p1

    move-object v7, v12

    goto :goto_7

    :cond_a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    if-eqz v8, :cond_d

    invoke-static {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->R1(LMo;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v8}, LMo;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, LMo;->t()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-nez v1, :cond_b

    move-object/from16 v13, p1

    move-object v1, v12

    goto :goto_7

    :cond_b
    move-object/from16 v13, p1

    move-object/from16 v3, v18

    const/4 v11, 0x1

    goto/16 :goto_5

    :cond_c
    move-object/from16 v18, v3

    :cond_d
    :goto_8
    move-object/from16 v13, p1

    goto :goto_7

    :cond_e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v1, :cond_f

    if-nez v11, :cond_f

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->r()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    if-nez v4, :cond_10

    const/4 v1, 0x0

    goto :goto_9

    :cond_10
    const/4 v1, 0x1

    :goto_9
    const-string v2, "webOSDevice"

    invoke-virtual {v13, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez v6, :cond_11

    const/4 v1, 0x0

    goto :goto_a

    :cond_11
    const/4 v1, 0x1

    :goto_a
    const-string v2, "dlna"

    invoke-virtual {v13, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v2, "dial"

    invoke-virtual {v13, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez v10, :cond_12

    const/4 v1, 0x0

    goto :goto_b

    :cond_12
    const/4 v1, 0x1

    :goto_b
    const-string v2, "netcast"

    invoke-virtual {v13, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez v6, :cond_13

    const/4 v1, 0x0

    goto :goto_c

    :cond_13
    const/4 v1, 0x1

    :goto_c
    const-string v2, "smarttv"

    invoke-virtual {v13, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez v7, :cond_14

    const/4 v1, 0x0

    goto :goto_d

    :cond_14
    const/4 v1, 0x1

    :goto_d
    const-string v2, "tizen"

    invoke-virtual {v13, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez v8, :cond_15

    const/4 v1, 0x0

    goto :goto_e

    :cond_15
    const/4 v1, 0x1

    :goto_e
    const-string v2, "firetv"

    invoke-virtual {v13, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez v0, :cond_16

    const/4 v1, 0x0

    goto :goto_f

    :cond_16
    const/4 v1, 0x1

    :goto_f
    const-string v2, "appletv"

    invoke-virtual {v13, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "webosIf1"

    invoke-static {v1, v13}, Lcom/instantbits/android/utils/a;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;->a(Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;)Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->e0()Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;

    move-result-object v2

    sget-object v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;->f:Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;

    if-ne v2, v3, :cond_17

    const/4 v2, 0x1

    goto :goto_10

    :cond_17
    const/4 v2, 0x0

    :goto_10
    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;->a(Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;)Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->e0()Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;

    move-result-object v3

    sget-object v9, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;->c:Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;

    if-ne v3, v9, :cond_18

    const/4 v3, 0x1

    goto :goto_11

    :cond_18
    const/4 v3, 0x0

    :goto_11
    if-nez v2, :cond_2d

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v2, v14, v9}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->N2(LMo;Z)Z

    move-result v2

    if-nez v2, :cond_1c

    if-eqz v6, :cond_2c

    const-string v2, "webosIf2"

    invoke-static {v2, v13}, Lcom/instantbits/android/utils/a;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;->b(Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K2(LMo;)Z

    move-result v2

    invoke-direct {v15, v14}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->q(LMo;)Z

    move-result v9

    if-nez v4, :cond_19

    if-nez v2, :cond_19

    if-eqz v9, :cond_1a

    :cond_19
    move-object v14, v13

    goto/16 :goto_14

    :cond_1a
    if-eqz v10, :cond_1d

    const/4 v2, 0x0

    invoke-static {v5, v2}, Lkl;->X(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LMo;

    if-eqz v3, :cond_1b

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x1

    const-string v8, "Web Video Caster"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v6

    move-object v4, v7

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v12}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->u(Landroid/app/Activity;ZLMo;LMo;LMo;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Ljava/lang/String;ZZZZ)V

    return-void

    :cond_1b
    sget v12, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->L3:I

    sget v16, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->M3:I

    const-string v17, "netcast"

    const-string v8, "Web Video Caster"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move/from16 v11, v18

    move-object/from16 v18, v13

    move/from16 v13, v16

    move-object/from16 v14, v18

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->z(Landroid/app/Activity;LMo;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;LMo;LMo;Ljava/lang/String;ZZZZIILandroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return-void

    :cond_1c
    :goto_12
    move-object/from16 v2, p2

    goto/16 :goto_17

    :cond_1d
    move-object/from16 v18, v13

    if-eqz v7, :cond_1f

    sget-object v2, Lcom/instantbits/android/utils/f;->a:Lcom/instantbits/android/utils/f;

    invoke-virtual {v2}, Lcom/instantbits/android/utils/f;->e()Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v0, "foundTizen"

    move-object/from16 v14, v18

    invoke-static {v0, v14}, Lcom/instantbits/android/utils/a;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lkl;->X(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LMo;

    if-eqz v3, :cond_1e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x1

    const-string v8, "com.instantbits.cast.webvideo"

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v6

    move-object v4, v7

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v12}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->u(Landroid/app/Activity;ZLMo;LMo;LMo;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Ljava/lang/String;ZZZZ)V

    return-void

    :cond_1e
    sget v12, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->u2:I

    sget v13, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->v2:I

    const-string v15, "tizen"

    const-string v8, "com.instantbits.cast.webvideo"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move/from16 v11, v16

    invoke-direct/range {v0 .. v15}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->z(Landroid/app/Activity;LMo;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;LMo;LMo;Ljava/lang/String;ZZZZIILandroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return-void

    :cond_1f
    move-object/from16 v14, v18

    if-eqz v8, :cond_22

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LMo;

    const-class v0, LV10;

    invoke-virtual {v7, v0}, LMo;->p(Ljava/lang/Class;)Lgh;

    move-result-object v0

    check-cast v0, LV10;

    if-eqz v0, :cond_1c

    const-string v0, "foundFireTV"

    invoke-static {v0, v14}, Lcom/instantbits/android/utils/a;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez v3, :cond_21

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;->a(Lcom/instantbits/cast/util/connectsdkhelper/control/a$d;)Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->y0()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_13

    :cond_20
    sget v12, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->z0:I

    sget v13, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->A0:I

    const-string v15, "fireTV"

    const-string v8, "com.instantbits.cast.receiver"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move/from16 v11, v16

    invoke-direct/range {v0 .. v15}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->z(Landroid/app/Activity;LMo;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;LMo;LMo;Ljava/lang/String;ZZZZIILandroid/os/Bundle;Ljava/lang/String;)Z

    return-void

    :cond_21
    :goto_13
    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v2, 0x1

    const-string v8, "com.instantbits.cast.receiver"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v6

    move-object v4, v7

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v12}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->u(Landroid/app/Activity;ZLMo;LMo;LMo;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Ljava/lang/String;ZZZZ)V

    return-void

    :cond_22
    if-eqz v0, :cond_24

    const-string v0, "foundAppleTV"

    invoke-static {v0, v14}, Lcom/instantbits/android/utils/a;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v3, :cond_23

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-string v8, "com.instantbits.cast.receiver"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v6

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v12}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->u(Landroid/app/Activity;ZLMo;LMo;LMo;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Ljava/lang/String;ZZZZ)V

    return-void

    :cond_23
    sget v12, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->e:I

    sget v13, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->f:I

    const-string v15, "appleTV"

    const/4 v7, 0x0

    const-string v8, "com.instantbits.cast.receiver"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move/from16 v11, v16

    invoke-direct/range {v0 .. v15}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->z(Landroid/app/Activity;LMo;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;LMo;LMo;Ljava/lang/String;ZZZZIILandroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return-void

    :cond_24
    move-object/from16 v15, p0

    move-object/from16 v13, p2

    invoke-direct {v15, v13}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->t(LMo;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "foundVidaaTV"

    invoke-static {v0, v14}, Lcom/instantbits/android/utils/a;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lkl;->X(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LMo;

    if-eqz v3, :cond_25

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x1

    const-string v8, "com.instantbits.cast.receiver"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v6

    move-object v4, v7

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v12}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->u(Landroid/app/Activity;ZLMo;LMo;LMo;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Ljava/lang/String;ZZZZ)V

    return-void

    :cond_25
    sget v12, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->C3:I

    sget v16, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->D3:I

    const-string v17, "vidaa"

    const-string v8, "com.instantbits.cast.receiver"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move/from16 v11, v18

    move/from16 v13, v16

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->z(Landroid/app/Activity;LMo;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;LMo;LMo;Ljava/lang/String;ZZZZIILandroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return-void

    :cond_26
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1c

    move-object/from16 v15, p0

    invoke-direct {v15, v5}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->s(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "foundVEWDTV"

    invoke-static {v0, v14}, Lcom/instantbits/android/utils/a;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lkl;->X(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LMo;

    if-eqz v3, :cond_27

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x1

    const-string v8, "com.instantbits.cast.receiver"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v6

    move-object v4, v7

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v12}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->u(Landroid/app/Activity;ZLMo;LMo;LMo;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Ljava/lang/String;ZZZZ)V

    return-void

    :cond_27
    sget v12, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->A3:I

    sget v13, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->B3:I

    const-string v16, "vewd"

    const-string v8, "com.instantbits.cast.receiver"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move/from16 v11, v17

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->z(Landroid/app/Activity;LMo;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;LMo;LMo;Ljava/lang/String;ZZZZIILandroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return-void

    :goto_14
    const-string v0, "webosIf3"

    invoke-static {v0, v14}, Lcom/instantbits/android/utils/a;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v2, :cond_29

    if-nez v4, :cond_29

    :cond_28
    :goto_15
    const/4 v0, 0x0

    goto :goto_16

    :cond_29
    if-nez v4, :cond_28

    if-eqz v9, :cond_28

    const-string v0, "webosIfFriendly"

    invoke-static {v0, v14}, Lcom/instantbits/android/utils/a;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_15

    :goto_16
    invoke-static {v5, v0}, Lkl;->X(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LMo;

    if-eqz v2, :cond_2a

    const-string v1, "webosIf4"

    invoke-static {v1, v14}, Lcom/instantbits/android/utils/a;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "app"

    invoke-virtual {v14, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "webosFoundWebOSYesNo"

    invoke-static {v0, v14}, Lcom/instantbits/android/utils/a;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x1

    const-string v8, "com.instantbits.cast.webvideo"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v6

    move-object v4, v7

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v12}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->u(Landroid/app/Activity;ZLMo;LMo;LMo;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Ljava/lang/String;ZZZZ)V

    return-void

    :cond_2a
    const-string v0, "webosElse1"

    invoke-static {v0, v14}, Lcom/instantbits/android/utils/a;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v3, :cond_2b

    const-string v0, "webosFoundDLNAAlways"

    invoke-static {v0, v14}, Lcom/instantbits/android/utils/a;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x1

    const-string v8, "com.instantbits.cast.webvideo"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v6

    move-object v4, v7

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v12}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->u(Landroid/app/Activity;ZLMo;LMo;LMo;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Ljava/lang/String;ZZZZ)V

    return-void

    :cond_2b
    sget v12, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->L3:I

    sget v13, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->M3:I

    const-string v15, "webOS"

    const-string v8, "com.instantbits.cast.webvideo"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move/from16 v11, v16

    invoke-direct/range {v0 .. v15}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->z(Landroid/app/Activity;LMo;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;LMo;LMo;Ljava/lang/String;ZZZZIILandroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return-void

    :cond_2c
    move-object v14, v13

    const-string v0, "smartTVNull"

    invoke-static {v0, v14}, Lcom/instantbits/android/utils/a;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_12

    :cond_2d
    move-object v14, v13

    const-string v0, "tvapp_neveruse"

    invoke-static {v0, v14}, Lcom/instantbits/android/utils/a;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_12

    :cond_2e
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Null uuid for main "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_17
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->l(Landroid/app/Activity;LMo;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;ZZ)V

    return-void
.end method

.method public final u(Landroid/app/Activity;ZLMo;LMo;LMo;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Ljava/lang/String;ZZZZ)V
    .locals 11

    move-object v2, p4

    move-object/from16 v1, p5

    move-object/from16 v3, p8

    const-string v0, "activity"

    move-object v5, p1

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartTVDevice"

    move-object v6, p3

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalConnectableDevice"

    invoke-static {v1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialAppID"

    invoke-static {v3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v4 .. v10}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->l(Landroid/app/Activity;LMo;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;ZZ)V

    :cond_0
    if-eqz v2, :cond_5

    sget-object v0, LbR;->a:LbR$a;

    invoke-virtual {v0}, LbR$a;->f()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/instantbits/android/utils/k;->K(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x7531

    if-eq v0, v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v8, p0

    invoke-direct {p0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->q(LMo;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    move-object v0, p0

    move-object/from16 v1, p5

    move-object v2, p4

    move-object/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p11

    invoke-direct/range {v0 .. v7}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->n(LMo;LMo;Ljava/lang/String;ZZLjava/lang/String;Z)V

    goto :goto_1

    :cond_2
    if-eqz p10, :cond_3

    invoke-static {p4, v6}, LzX0;->d(LMo;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz p12, :cond_4

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->w()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v4, LPo;

    invoke-direct {v4, v3, v1}, LPo;-><init>(Ljava/lang/String;LMo;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p8

    move/from16 v3, p9

    move/from16 v4, p11

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->w(LMo;Ljava/lang/String;ZZLjava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p8

    move/from16 v3, p9

    move/from16 v4, p11

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->w(LMo;Ljava/lang/String;ZZLjava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v8, p0

    :goto_1
    return-void
.end method
