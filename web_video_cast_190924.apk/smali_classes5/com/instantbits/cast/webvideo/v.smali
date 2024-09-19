.class public final Lcom/instantbits/cast/webvideo/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instantbits/cast/webvideo/v;

.field private static final b:Ljava/lang/String;

.field private static c:Lcom/android/billingclient/api/BillingClient;

.field private static d:Z

.field public static e:Z

.field private static final f:Ljava/util/List;

.field private static volatile g:I

.field private static h:I

.field private static i:Z

.field private static final j:Ljava/lang/String;

.field private static final k:LX10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/webvideo/v;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/v;-><init>()V

    sput-object v0, Lcom/instantbits/cast/webvideo/v;->a:Lcom/instantbits/cast/webvideo/v;

    const-class v0, Lcom/instantbits/cast/webvideo/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/v;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/instantbits/cast/webvideo/v;->f:Ljava/util/List;

    const-string v0, "dd_end_time"

    sput-object v0, Lcom/instantbits/cast/webvideo/v;->j:Ljava/lang/String;

    sget-object v0, Lcom/instantbits/cast/webvideo/v$c;->d:Lcom/instantbits/cast/webvideo/v$c;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/v;->k:LX10;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final E()J
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/v;->k:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final H()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "premium.play.special"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "premium.upgrade"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "premium.regular.price"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "premium.starter.price"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "premium.starter.price.half"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "premium.starter.price.discount"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final I(ILjava/lang/String;Ljava/util/List;ZLcom/instantbits/cast/webvideo/WebVideoCasterApplication;)Z
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object p3, Lcom/instantbits/cast/webvideo/v;->b:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Purchase result is a failure "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/v;->L()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p5, v1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R2(Z)V

    goto :goto_0

    :cond_0
    const-string p4, "Client wasnt ready"

    invoke-static {p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "iab5_bad_query_offline"

    invoke-static {p4, p3, p2}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p5}, Lcom/instantbits/cast/webvideo/B;->c(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "iab5_query_error"

    invoke-static {p3, p1, p2}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    sget-object p2, Lcom/instantbits/cast/webvideo/v;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Looking at purchase result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p3, p5}, Lcom/instantbits/cast/webvideo/v;->t(Ljava/util/List;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V

    const-string p1, "premium.play.special"

    invoke-direct {p0, p3, p1}, Lcom/instantbits/cast/webvideo/v;->z(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const-string p1, "premium.upgrade"

    invoke-direct {p0, p3, p1}, Lcom/instantbits/cast/webvideo/v;->z(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "premium.starter.price"

    invoke-direct {p0, p3, p1}, Lcom/instantbits/cast/webvideo/v;->z(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "premium.regular.price"

    invoke-direct {p0, p3, p1}, Lcom/instantbits/cast/webvideo/v;->z(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "premium.starter.price.half"

    invoke-direct {p0, p3, p1}, Lcom/instantbits/cast/webvideo/v;->z(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "premium.starter.price.discount"

    invoke-direct {p0, p3, p1}, Lcom/instantbits/cast/webvideo/v;->z(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const-string v3, "nbo_user"

    invoke-static {v3, v2, v2}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found premium "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_4

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p5, p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R2(Z)V

    goto :goto_3

    :cond_5
    sget-boolean p2, Lcom/instantbits/cast/webvideo/v;->i:Z

    if-nez p2, :cond_7

    const/4 p2, 0x1

    sput-boolean p2, Lcom/instantbits/cast/webvideo/v;->i:Z

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "pref.lpoid"

    invoke-interface {p2, p3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {p2}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    const-string p3, "had_premium_sku"

    invoke-static {p3, p2, v2}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-virtual {p5, v1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R2(Z)V

    if-eqz p4, :cond_8

    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, LKt0;

    invoke-direct {p3, p5}, LKt0;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V

    const-wide/16 v0, 0x3a98

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_3
    move v1, p1

    :goto_4
    invoke-virtual {p5}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->I2()V

    return v1
.end method

.method private static final J(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V
    .locals 2

    const-string v0, "$ctx"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/v;->a:Lcom/instantbits/cast/webvideo/v;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/instantbits/cast/webvideo/v;->O(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Z)V

    return-void
.end method

.method private final M(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lmd1;->g()Lmd1;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lmd1;->i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "instance.getWorkInfosByTag(tag)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd1;

    invoke-virtual {v1}, Lgd1;->c()Lgd1$c;

    move-result-object v1

    sget-object v2, Lgd1$c;->b:Lgd1$c;

    if-eq v1, v2, :cond_1

    sget-object v2, Lgd1$c;->a:Lgd1$c;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_4

    :goto_2
    sget-object v1, Lcom/instantbits/cast/webvideo/v;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_3
    sget-object v1, Lcom/instantbits/cast/webvideo/v;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return v0
.end method

.method private static final P(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Z)V
    .locals 3

    const-string v0, "$ctx"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/B;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instantbits/cast/webvideo/v;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Querying iab purchasases again first try: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/instantbits/cast/webvideo/v;->a:Lcom/instantbits/cast/webvideo/v;

    invoke-virtual {p1, p0}, Lcom/instantbits/cast/webvideo/v;->A(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V

    :cond_0
    return-void
.end method

.method private static final R(LjN;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/v;->P(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Z)V

    return-void
.end method

.method public static synthetic b(LjN;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/v;->R(LjN;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/v;->y(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V

    return-void
.end method

.method public static synthetic d(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/v;->s(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public static synthetic e(LdB0;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/v;->x(LdB0;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/v;->J(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V

    return-void
.end method

.method public static final synthetic g(Lcom/instantbits/cast/webvideo/v;Lcom/android/billingclient/api/Purchase;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/v;->r(Lcom/android/billingclient/api/Purchase;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcom/instantbits/cast/webvideo/v;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/v;->u(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic i(Lcom/instantbits/cast/webvideo/v;ZLcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/v;->w(ZLcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V

    return-void
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/v;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic k()I
    .locals 1

    sget v0, Lcom/instantbits/cast/webvideo/v;->g:I

    return v0
.end method

.method public static final synthetic l()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/v;->f:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic m()I
    .locals 1

    sget v0, Lcom/instantbits/cast/webvideo/v;->h:I

    return v0
.end method

.method public static final synthetic n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic o(Lcom/instantbits/cast/webvideo/v;ILjava/lang/String;Ljava/util/List;ZLcom/instantbits/cast/webvideo/WebVideoCasterApplication;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/instantbits/cast/webvideo/v;->I(ILjava/lang/String;Ljava/util/List;ZLcom/instantbits/cast/webvideo/WebVideoCasterApplication;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic p(I)V
    .locals 0

    sput p0, Lcom/instantbits/cast/webvideo/v;->g:I

    return-void
.end method

.method public static final synthetic q(I)V
    .locals 0

    sput p0, Lcom/instantbits/cast/webvideo/v;->h:I

    return-void
.end method

.method private final r(Lcom/android/billingclient/api/Purchase;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)Z
    .locals 7

    sget-object v0, Lcom/instantbits/cast/webvideo/v;->c:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/v;->K(Lcom/android/billingclient/api/BillingClient;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v1

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v2

    const-string v6, "purchase.products"

    if-nez v2, :cond_1

    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object v1

    const-string v2, "newBuilder()\n           \u2026                 .build()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    new-instance v2, LHt0;

    invoke-direct {v2, p2}, LHt0;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJN;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "iab5_attempt_to_ack"

    invoke-static {p2, p1, v4}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/instantbits/cast/webvideo/v;->b:Ljava/lang/String;

    const-string v0, "Purchase has ack"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJN;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "iab5_state_ack_done"

    invoke-static {v0, p2, p1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v5, Lcom/instantbits/cast/webvideo/v;->e:Z

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/instantbits/cast/webvideo/v;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Purchase not ready "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "iab5_state_not_purchased"

    invoke-static {p2, p1, v4}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/instantbits/cast/webvideo/v;->b:Ljava/lang/String;

    const-string p2, "Billing client is null"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v2
.end method

.method private static final s(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lcom/android/billingclient/api/BillingResult;)V
    .locals 4

    const-string v0, "$ctx"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingResult"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instantbits/cast/webvideo/v;->e:Z

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "billingResult.debugMessage"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/instantbits/cast/webvideo/v;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result of purchase ack "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and debug message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "iab5_ack_result"

    invoke-static {v1, v0, p1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/instantbits/cast/webvideo/v;->a:Lcom/instantbits/cast/webvideo/v;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lcom/instantbits/cast/webvideo/v;->w(ZLcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V

    return-void
.end method

.method private final t(Ljava/util/List;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-direct {p0, v0, p2}, Lcom/instantbits/cast/webvideo/v;->r(Lcom/android/billingclient/api/Purchase;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final u(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/instantbits/cast/webvideo/v$a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/instantbits/cast/webvideo/v$a;-><init>(Lcom/android/billingclient/api/ProductDetails;Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/v;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRx0;

    invoke-virtual {v1}, LRx0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LRx0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/instantbits/cast/webvideo/v;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final v(J)J
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/instantbits/cast/webvideo/v;->D(J)J

    move-result-wide v2

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/v;->D(J)J

    move-result-wide p1

    sub-long/2addr v2, p1

    const-wide/32 v4, 0x42f2ac00

    div-long/2addr v2, v4

    long-to-int v3, v2

    int-to-long v2, v3

    mul-long v2, v2, v4

    add-long/2addr p1, v2

    const v2, 0xa4cb800

    int-to-long v2, v2

    add-long/2addr v2, p1

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p1, p2}, Ljava/util/Date;-><init>(J)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    cmp-long v4, v0, p1

    if-ltz v4, :cond_0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    return-wide v2

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private final w(ZLcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V
    .locals 5

    new-instance v0, LdB0;

    invoke-direct {v0}, LdB0;-><init>()V

    iput-boolean p1, v0, LdB0;->a:Z

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/v;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/instantbits/cast/webvideo/v;->c:Lcom/android/billingclient/api/BillingClient;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v1

    const-string v2, "inapp"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v1

    new-instance v2, LIt0;

    invoke-direct {v2, v0}, LIt0;-><init>(LdB0;)V

    invoke-virtual {p1, v1, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    :cond_0
    iget-boolean p1, v0, LdB0;->a:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lmd1;->g()Lmd1;

    move-result-object p1

    const-string v0, "getInstance()"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recheck.ack"

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/v;->M(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, LJt0;

    invoke-direct {v2, p2}, LJt0;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p2, "iab5_retry_ack"

    const/4 v1, 0x0

    invoke-static {p2, v1, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lpp$a;

    invoke-direct {p2}, Lpp$a;-><init>()V

    sget-object v1, Lam0;->b:Lam0;

    invoke-virtual {p2, v1}, Lpp$a;->b(Lam0;)Lpp$a;

    move-result-object p2

    invoke-virtual {p2}, Lpp$a;->a()Lpp;

    move-result-object p2

    new-instance v1, LYq0$a;

    const-class v2, Lcom/instantbits/cast/webvideo/RecheckAcknowledge;

    invoke-direct {v1, v2}, LYq0$a;-><init>(Ljava/lang/Class;)V

    const-wide/16 v2, 0x6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lzd1$a;->l(JLjava/util/concurrent/TimeUnit;)Lzd1$a;

    move-result-object v1

    check-cast v1, LYq0$a;

    invoke-virtual {v1, p2}, Lzd1$a;->j(Lpp;)Lzd1$a;

    move-result-object p2

    check-cast p2, LYq0$a;

    invoke-virtual {p2, v0}, Lzd1$a;->a(Ljava/lang/String;)Lzd1$a;

    move-result-object p2

    check-cast p2, LYq0$a;

    invoke-virtual {p2}, Lzd1$a;->b()Lzd1;

    move-result-object p2

    check-cast p2, LYq0;

    invoke-virtual {p1, p2}, Lmd1;->c(Lzd1;)Lfr0;

    :cond_1
    return-void
.end method

.method private static final x(LdB0;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 6

    const-string v0, "$needsAck"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchasesResult"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchasesList"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v0

    const-string v1, "ack_check"

    if-eqz v0, :cond_1

    const-string p2, "true"

    const/4 v0, 0x0

    invoke-static {v1, p2, v0}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    move-result-wide v2

    const p2, 0xf77a7e0

    int-to-long v4, p2

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 p2, 0x1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v2, "false"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iput-boolean p2, p0, LdB0;->a:Z

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/instantbits/cast/webvideo/v;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad result "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method

.method private static final y(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V
    .locals 2

    const-string v0, "$ctx"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/v;->a:Lcom/instantbits/cast/webvideo/v;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/instantbits/cast/webvideo/v;->O(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Z)V

    return-void
.end method

.method private final z(Ljava/util/List;Ljava/lang/String;)Z
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    sget-object v1, Lcom/instantbits/cast/webvideo/v;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Looking at purchase: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "p.products"

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2, v3}, LJN;->a(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "sku"

    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "hasPremium"

    invoke-static {p2, p1}, Lcom/instantbits/android/utils/a;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object p2

    const-string v0, "pref.lpoid"

    invoke-static {p1}, LfQ0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Ltx0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return v1

    :cond_3
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v2

    const/4 v3, 0x2

    const-string v5, ""

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJN;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "iab5_pending"

    invoke-static {v2, v1, v0}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v2, "sku check failed"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJN;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "iab5_not_purchased_on_inv"

    invoke-static {v2, v1, v0}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final A(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V
    .locals 7

    const-string v0, "application"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v4, Lcom/instantbits/cast/webvideo/v$b;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/instantbits/cast/webvideo/v$b;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public final B()Z
    .locals 1

    sget-boolean v0, Lcom/instantbits/cast/webvideo/v;->d:Z

    return v0
.end method

.method public final C()Lcom/android/billingclient/api/BillingClient;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/v;->c:Lcom/android/billingclient/api/BillingClient;

    return-object v0
.end method

.method public final D(J)J
    .locals 2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "getInstance(TimeZone.getDefault())"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xb

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    return-wide p1
.end method

.method public final F(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/v;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/v;->A(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "premium.starter.price.discount"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkl;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instantbits/cast/webvideo/v;->G(Ljava/util/List;)LRx0;

    move-result-object v1

    const-string v2, "premium.starter.price"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkl;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/instantbits/cast/webvideo/v;->G(Ljava/util/List;)LRx0;

    move-result-object v2

    const-string v3, "premium.regular.price"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkl;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/instantbits/cast/webvideo/v;->G(Ljava/util/List;)LRx0;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v1()LRx0;

    move-result-object v3

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/v;->Q(Landroid/content/Context;)V

    :cond_1
    sget-object p1, Lcom/instantbits/android/utils/o;->b:Lcom/instantbits/android/utils/o$b;

    invoke-virtual {p1}, Lcom/instantbits/android/utils/o$b;->a()Lcom/instantbits/android/utils/o;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v4, "deep_discount_before_starter"

    invoke-virtual {p1, v4}, Lcom/instantbits/android/utils/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/v;->E()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    new-instance p1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;

    invoke-direct {p1, v1, v3, v4, v5}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;-><init>(LRx0;LRx0;J)V

    return-object p1

    :cond_3
    sget-wide v4, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->D:J

    invoke-direct {p0, v4, v5}, Lcom/instantbits/cast/webvideo/v;->v(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_5

    if-eqz v2, :cond_5

    if-nez p1, :cond_4

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/v;->E()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-lez p1, :cond_4

    new-instance p1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;

    invoke-direct {p1, v1, v3, v6, v7}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;-><init>(LRx0;LRx0;J)V

    return-object p1

    :cond_4
    new-instance p1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;

    invoke-direct {p1, v0, v3, v4, v5}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;-><init>(LRx0;LRx0;J)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;-><init>(LRx0;LRx0;J)V

    return-object p1
.end method

.method public final G(Ljava/util/List;)LRx0;
    .locals 6

    const-string v0, "skus"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/v;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get skus for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/instantbits/cast/webvideo/v;->f:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRx0;

    sget-object v3, Lcom/instantbits/cast/webvideo/v;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Premium price "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LRx0;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "premiumPrice.sku"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {p1, v3, v4, v5, v2}, LJN;->b(Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_1
    return-object v2
.end method

.method public final K(Lcom/android/billingclient/api/BillingClient;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "na"

    :cond_3
    const-string v1, "iab5_Billing_not_ready"

    invoke-static {v1, v0, p1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2
.end method

.method public final L()Z
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/v;->c:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/v;->K(Lcom/android/billingclient/api/BillingClient;)Z

    move-result v0

    return v0
.end method

.method public final N(Landroid/app/Activity;LRx0;LNx0$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "ac"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/v;->c:Lcom/android/billingclient/api/BillingClient;

    const v1, 0x7f130344

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LRx0;->a()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    sget-object v4, Lcom/instantbits/cast/webvideo/v;->f:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRx0;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LRx0;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    invoke-virtual {p2}, LRx0;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object p2, v5

    :cond_3
    if-eqz p2, :cond_12

    invoke-virtual {p2}, LRx0;->a()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/v;->K(Lcom/android/billingclient/api/BillingClient;)Z

    move-result v3

    const-string v4, "null cannot be cast to non-null type com.instantbits.cast.webvideo.WebVideoCasterApplication"

    const/4 v5, 0x1

    if-eqz v3, :cond_11

    invoke-virtual {p2}, LRx0;->a()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type com.android.billingclient.api.ProductDetails"

    invoke-static {p2, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/billingclient/api/ProductDetails;

    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p2

    invoke-static {p2}, Lkl;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p2

    const-string v1, "newBuilder()\n           \u2026                 .build()"

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-boolean v5, Lcom/instantbits/cast/webvideo/v;->d:Z

    sput-object p4, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->O:Ljava/lang/String;

    sput-object p5, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->P:Ljava/lang/String;

    if-eqz p3, :cond_5

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p4, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R:Ljava/lang/ref/WeakReference;

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p2

    goto :goto_1

    :cond_6
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_2

    :cond_7
    move-object p4, v2

    :goto_2
    if-nez p4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p5

    if-eqz p5, :cond_10

    :goto_3
    const-string p5, " : "

    if-nez p4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error purchasing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, v4}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-virtual {p1, v5}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R2(Z)V

    if-eqz p3, :cond_e

    invoke-interface {p3}, LNx0$a;->a()V

    sget-object p1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_8

    :cond_a
    :goto_4
    sget-object p3, Lcom/instantbits/cast/webvideo/v;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error starting in-app purchase"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p5

    goto :goto_5

    :cond_b
    move-object p5, v2

    :goto_5
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    goto :goto_6

    :cond_c
    move-object p5, v2

    :goto_6
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p5, 0x2d

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p5

    goto :goto_7

    :cond_d
    move-object p5, v2

    :goto_7
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->d3(Ljava/lang/String;Landroid/content/Context;)V

    :cond_e
    :goto_8
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v2

    :cond_f
    const-string p2, "iab5_billing_flow_fail"

    invoke-static {p2, p1, v2}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    sput-boolean p1, Lcom/instantbits/cast/webvideo/v;->d:Z

    goto :goto_9

    :cond_10
    sput-boolean v5, Lcom/instantbits/cast/webvideo/v;->d:Z

    goto :goto_9

    :cond_11
    sput-object v2, Lcom/instantbits/cast/webvideo/v;->c:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2, v4}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-virtual {p0, p2}, Lcom/instantbits/cast/webvideo/v;->A(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V

    const-string p2, "null_billing_on_purchase"

    invoke-static {p2, v2, v2}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " - 1020"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_9
    return-void

    :cond_12
    :goto_a
    sget-object p2, Lcom/instantbits/cast/webvideo/v;->b:Ljava/lang/String;

    const-string p3, "null premium price"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/NullPointerException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Null premium price "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    const p2, 0x7f130345

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " - 1019"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/instantbits/android/utils/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/v;->Q(Landroid/content/Context;)V

    return-void
.end method

.method public final O(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Z)V
    .locals 8

    const-string v0, "ctx"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/v;->c:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/v;->K(Lcom/android/billingclient/api/BillingClient;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lcom/instantbits/cast/webvideo/v;->S(Lcom/android/billingclient/api/BillingClient;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Z)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LTA;->b()Lxq;

    move-result-object v1

    invoke-static {v1}, LFq;->a(Luq;)LEq;

    move-result-object v2

    new-instance v5, Lcom/instantbits/cast/webvideo/v$d;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, p2, v1}, Lcom/instantbits/cast/webvideo/v$d;-><init>(Lcom/android/billingclient/api/BillingClient;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;ZLgq;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/instantbits/cast/webvideo/v;->b:Ljava/lang/String;

    const-string v1, "IAB Not ready"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    new-instance v0, LYL0;

    invoke-direct {v0}, LYL0;-><init>()V

    new-instance v1, LGt0;

    invoke-direct {v1, p1, p2}, LGt0;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Z)V

    const-wide/16 p1, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p1, p2, v2}, LYL0;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LdB;

    :cond_2
    :goto_0
    return-void
.end method

.method public final Q(Landroid/content/Context;)V
    .locals 4

    sget-object p1, Lcom/instantbits/cast/webvideo/v;->f:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    sget-object p1, Lcom/instantbits/cast/webvideo/v;->c:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/v;->K(Lcom/android/billingclient/api/BillingClient;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instantbits/cast/webvideo/v$e;->d:Lcom/instantbits/cast/webvideo/v$e;

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/v;->H()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v2

    const-string v3, "inapp"

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v2

    invoke-static {v2}, Lkl;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v2

    const-string v3, "newBuilder().setProductList(productList)"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object v2

    new-instance v3, LFt0;

    invoke-direct {v3, v0}, LFt0;-><init>(LjN;)V

    invoke-virtual {p1, v2, v3}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final S(Lcom/android/billingclient/api/BillingClient;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Z)Z
    .locals 7

    const-string v0, "ctx"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v4, Lcom/instantbits/cast/webvideo/v$f;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p3, p2, v0}, Lcom/instantbits/cast/webvideo/v$f;-><init>(Lcom/android/billingclient/api/BillingClient;ZLcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    const/4 p1, 0x0

    return p1
.end method

.method public final T(Lcom/android/billingclient/api/BillingClient;)V
    .locals 0

    sput-object p1, Lcom/instantbits/cast/webvideo/v;->c:Lcom/android/billingclient/api/BillingClient;

    return-void
.end method
