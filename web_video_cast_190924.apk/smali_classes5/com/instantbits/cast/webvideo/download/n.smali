.class public final Lcom/instantbits/cast/webvideo/download/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instantbits/cast/webvideo/download/n;

.field private static final b:Ljava/lang/String;

.field private static c:LEB;

.field private static d:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/webvideo/download/n;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/download/n;-><init>()V

    sput-object v0, Lcom/instantbits/cast/webvideo/download/n;->a:Lcom/instantbits/cast/webvideo/download/n;

    const-class v0, Lcom/instantbits/cast/webvideo/download/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/download/n;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;ZLMB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/DialogInterface;IZ)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/instantbits/cast/webvideo/download/n;->j(Landroid/app/Activity;Ljava/lang/String;ZLMB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/n;->k(Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/app/Activity;ZLMB;Ljava/lang/String;Ljava/util/Map;Lv70;LbA;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/instantbits/cast/webvideo/download/n;->p(Ljava/lang/String;Landroid/app/Activity;ZLMB;Ljava/lang/String;Ljava/util/Map;Lv70;LbA;)V

    return-void
.end method

.method public static synthetic d(Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/download/n;->n(Lv70;LbA;)V

    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;ZLMB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lv70;LbA;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/instantbits/cast/webvideo/download/n;->o(Landroid/app/Activity;ZLMB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lv70;LbA;)V

    return-void
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/download/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method private final g(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;LMB;Ljava/lang/String;Ljava/util/Map;)V
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v0, p4

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.OPENABLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p5 .. p5}, LMB;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0xc3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz v0, :cond_1

    invoke-static/range {p4 .. p4}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "android.intent.extra.TITLE"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    sget-object v13, LLB;->g:LLB;

    new-instance v0, LEB;

    move-object v4, v0

    const/16 v22, 0x1f01

    const/16 v23, 0x0

    const-wide/16 v5, 0x0

    const-string v7, ""

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v4 .. v23}, LEB;-><init>(JLjava/lang/String;Ljava/lang/String;ZLMB;Ljava/lang/String;Ljava/util/Map;LLB;Ljava/lang/String;JLjava/lang/Long;JJILjx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/download/n;->c:LEB;

    const/16 v0, 0x1896

    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    sget-object v0, Lcom/instantbits/cast/webvideo/download/n;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const v0, 0x7f130345

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1301b4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/instantbits/android/utils/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final h(Landroid/app/Activity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webVideo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lcom/instantbits/cast/webvideo/download/n$a;

    invoke-direct {v0, p1, p0, p2}, Lcom/instantbits/cast/webvideo/download/n$a;-><init>(Lcom/instantbits/cast/webvideo/videolist/g;Landroid/app/Activity;Ljava/lang/String;)V

    sget-object p1, Lcom/instantbits/android/utils/l;->a:Lcom/instantbits/android/utils/l;

    invoke-virtual {p1, p0}, Lcom/instantbits/android/utils/l;->a0(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, LTM;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/instantbits/cast/webvideo/download/n;->d:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_1
    const v0, 0x7f130345

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130828

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/instantbits/android/utils/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebVideo(pageUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', createdAt=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")\', type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->D()Lmc0$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") params[activity="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", url=\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\']"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final j(Landroid/app/Activity;Ljava/lang/String;ZLMB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/DialogInterface;IZ)V
    .locals 8

    move-object v1, p0

    const-string v0, "$activity"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    move-object v2, p1

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    move-object v4, p3

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$headers"

    move-object v7, p6

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pref_download_permission"

    move/from16 v3, p9

    invoke-static {p0, v0, v3}, Ltx0;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v0, Lcom/instantbits/cast/webvideo/download/n;->a:Lcom/instantbits/cast/webvideo/download/n;

    move v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/instantbits/cast/webvideo/download/n;->m(Landroid/app/Activity;Ljava/lang/String;ZLMB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static final k(Landroid/content/DialogInterface;IZ)V
    .locals 0

    return-void
.end method

.method private final l(Landroid/app/Activity;LEB;)V
    .locals 7

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v4, Lcom/instantbits/cast/webvideo/download/n$b;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, v0}, Lcom/instantbits/cast/webvideo/download/n$b;-><init>(LEB;Landroid/app/Activity;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method private final m(Landroid/app/Activity;Ljava/lang/String;ZLMB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    invoke-static {p2}, Lw51;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, p5, v7}, Lcom/instantbits/cast/webvideo/download/n;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    new-instance p2, Lv70$e;

    invoke-direct {p2, p1}, Lv70$e;-><init>(Landroid/content/Context;)V

    const p5, 0x7f130255

    invoke-virtual {p2, p5}, Lv70$e;->R(I)Lv70$e;

    move-result-object p2

    const p5, 0x7f130254

    invoke-virtual {p2, p5}, Lv70$e;->j(I)Lv70$e;

    move-result-object p2

    const p5, 0x7f130246

    invoke-virtual {p2, p5}, Lv70$e;->A(I)Lv70$e;

    move-result-object p2

    new-instance p5, Lcc0;

    invoke-direct {p5}, Lcc0;-><init>()V

    invoke-virtual {p2, p5}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object p2

    const p5, 0x7f130253

    invoke-virtual {p2, p5}, Lv70$e;->K(I)Lv70$e;

    move-result-object p2

    new-instance p5, Ldc0;

    move-object v0, p5

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object v5, p7

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Ldc0;-><init>(Landroid/app/Activity;ZLMB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object p2

    const p5, 0x7f130252

    invoke-virtual {p2, p5}, Lv70$e;->C(I)Lv70$e;

    move-result-object p2

    new-instance p5, Lec0;

    move-object v0, p5

    move-object v1, v7

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lec0;-><init>(Ljava/lang/String;Landroid/app/Activity;ZLMB;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2, p5}, Lv70$e;->G(Lv70$n;)Lv70$e;

    move-result-object p2

    invoke-static {p1}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lv70$e;->P()Lv70;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/instantbits/android/utils/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/instantbits/cast/webvideo/download/n;->g(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;LMB;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final n(Lv70;LbA;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<anonymous parameter 1>"

    invoke-static {p1, p0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final o(Landroid/app/Activity;ZLMB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lv70;LbA;)V
    .locals 8

    const-string v0, "$activity"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$headers"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$realVideoAddress"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "<anonymous parameter 1>"

    invoke-static {p7, p6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lcom/instantbits/android/utils/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p6}, Lcom/instantbits/android/utils/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, ".ts"

    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 p6, 0x0

    const/4 p7, 0x0

    invoke-static {p5, p1, p4, p6, p7}, Loe0;->z(Ljava/lang/String;ZLjava/util/Map;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, p1, p7, p7, v4}, LI50;->a(Ljava/lang/String;ZLjava/util/Map;LCQ$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/instantbits/cast/webvideo/download/n;->a:Lcom/instantbits/cast/webvideo/download/n;

    const-string p5, "url"

    invoke-static {v2, p5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/instantbits/cast/webvideo/download/n;->g(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;LMB;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static final p(Ljava/lang/String;Landroid/app/Activity;ZLMB;Ljava/lang/String;Ljava/util/Map;Lv70;LbA;)V
    .locals 8

    const-string v0, "$realVideoAddress"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$headers"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "<anonymous parameter 1>"

    invoke-static {p7, p6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instantbits/android/utils/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/instantbits/cast/webvideo/download/n;->a:Lcom/instantbits/cast/webvideo/download/n;

    move-object v1, p1

    move-object v2, p0

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/instantbits/cast/webvideo/download/n;->g(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;LMB;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final q(Landroid/app/Activity;ILandroid/content/Intent;)Z
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "activity"

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/instantbits/cast/webvideo/download/n;->c:LEB;

    const/16 v1, 0x1896

    move/from16 v3, p1

    if-ne v3, v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-static {v3}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    sget-object v15, Lcom/instantbits/cast/webvideo/download/n;->a:Lcom/instantbits/cast/webvideo/download/n;

    invoke-static {v3}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v20, 0x1ffd

    const/16 v21, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v2 .. v21}, LEB;->b(LEB;JLjava/lang/String;Ljava/lang/String;ZLMB;Ljava/lang/String;Ljava/util/Map;LLB;Ljava/lang/String;JLjava/lang/Long;JJILjava/lang/Object;)LEB;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/instantbits/cast/webvideo/download/n;->l(Landroid/app/Activity;LEB;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/instantbits/cast/webvideo/download/n;->c:LEB;

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private final s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    invoke-static {p2}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "m3u8"

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/instantbits/android/utils/j;->u(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "ENGLISH"

    invoke-static {p1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v3, v4}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-static {v2, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move-object p2, v2

    :cond_3
    if-nez p1, :cond_5

    invoke-static {v2, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    return v0
.end method


# virtual methods
.method public final i(Landroid/app/Activity;LMB;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    move-object v8, p1

    move-object v4, p2

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object v2, p3

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_download_permission"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LMB;->g:LMB;

    if-ne v4, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LG3$a;

    invoke-direct {v0, p1}, LG3$a;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LG3$a;->f(Z)LG3$a;

    move-result-object v0

    invoke-virtual {v0, v1}, LG3$a;->h(Z)LG3$a;

    move-result-object v0

    const v1, 0x7f13025c

    invoke-virtual {v0, v1}, LG3$a;->n(I)LG3$a;

    move-result-object v0

    const v1, 0x7f130250

    invoke-virtual {v0, v1}, LG3$a;->j(I)LG3$a;

    move-result-object v9

    new-instance v10, Lac0;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v4, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lac0;-><init>(Landroid/app/Activity;Ljava/lang/String;ZLMB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x7f13089f

    invoke-virtual {v9, v0, v10}, LG3$a;->m(ILG3$b;)LG3$a;

    move-result-object v0

    new-instance v1, Lbc0;

    invoke-direct {v1}, Lbc0;-><init>()V

    const v2, 0x7f1304d1

    invoke-virtual {v0, v2, v1}, LG3$a;->l(ILG3$b;)LG3$a;

    move-result-object v0

    invoke-static {p1}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LG3$a;->o()Landroid/app/Dialog;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v4, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/instantbits/cast/webvideo/download/n;->m(Landroid/app/Activity;Ljava/lang/String;ZLMB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/instantbits/cast/webvideo/download/n;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final t()V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/download/n;->d:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTM;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LTM;->invoke()Ljava/lang/Object;

    :cond_1
    sput-object v1, Lcom/instantbits/cast/webvideo/download/n;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method
