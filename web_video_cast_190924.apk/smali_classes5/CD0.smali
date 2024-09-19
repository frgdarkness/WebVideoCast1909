.class public final LCD0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCD0;

.field private static final b:Ljava/lang/String;

.field private static c:Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider;

.field private static final d:Ljava/util/Set;

.field private static e:Landroid/app/Dialog;

.field private static f:Lv2;

.field private static g:Lnq0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCD0;

    invoke-direct {v0}, LCD0;-><init>()V

    sput-object v0, LCD0;->a:LCD0;

    const-class v0, LCD0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LCD0;->b:Ljava/lang/String;

    new-instance v0, Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider;-><init>()V

    sput-object v0, LCD0;->c:Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LCD0;->d:Ljava/util/Set;

    sget-object v0, Lv2$d;->a:Lv2$d;

    sput-object v0, LCD0;->f:Lv2;

    sget-object v0, Lnq0$b;->a:Lnq0$b;

    sput-object v0, LCD0;->g:Lnq0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(LCD0;LuD0;LTM;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LCD0;->h(LuD0;LTM;)V

    return-void
.end method

.method public static final synthetic b(LCD0;)V
    .locals 0

    invoke-direct {p0}, LCD0;->i()V

    return-void
.end method

.method public static final synthetic c(LCD0;LuD0;)V
    .locals 0

    invoke-direct {p0, p1}, LCD0;->j(LuD0;)V

    return-void
.end method

.method public static final synthetic d()Lnq0;
    .locals 1

    sget-object v0, LCD0;->g:Lnq0;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, LCD0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f(Lv2;)V
    .locals 0

    sput-object p0, LCD0;->f:Lv2;

    return-void
.end method

.method public static final synthetic g(LCD0;Landroid/content/Context;Ljava/lang/String;LuD0;LTM;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LCD0;->q(Landroid/content/Context;Ljava/lang/String;LuD0;LTM;)V

    return-void
.end method

.method private final h(LuD0;LTM;)V
    .locals 2

    invoke-virtual {p0, p1}, LCD0;->l(LuD0;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Will perform action for Rewarded Feature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, LCD0;->k(LuD0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LTM;->invoke()Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Action performed for Rewarded Feature: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, LCD0;->k(LuD0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, LCD0;->o(LuD0;)V

    goto :goto_0

    :cond_0
    sget-object p2, LCD0;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rewarded Feature does not exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, LCD0;->k(LuD0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private final i()V
    .locals 1

    sget-object v0, LCD0;->e:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    sget-object v0, Ld21;->a:Ld21;

    const/4 v0, 0x0

    sput-object v0, LCD0;->e:Landroid/app/Dialog;

    return-void
.end method

.method private final j(LuD0;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rewarded Feature was earned: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, LCD0;->k(LuD0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LCD0;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final k(LuD0;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "this::class.java.simpleName"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final o(LuD0;)V
    .locals 3

    sget-object v0, LCD0;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rewarded Feature was removed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, LCD0;->k(LuD0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "? "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final p(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LAD0;->a:LAD0;

    invoke-virtual {v0, p1}, LAD0;->f(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    sput-object v0, LCD0;->e:Landroid/app/Dialog;

    return-void
.end method

.method private final q(Landroid/content/Context;Ljava/lang/String;LuD0;LTM;)V
    .locals 2

    sget-object v0, LCD0;->f:Lv2;

    instance-of v1, v0, Lv2$b;

    if-eqz v1, :cond_0

    new-instance v0, LCD0$b;

    invoke-direct {v0, p1, p3, p4}, LCD0$b;-><init>(Landroid/content/Context;LuD0;LTM;)V

    sget-object p1, LCD0;->c:Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider;

    invoke-virtual {p1, p2, v0}, Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider;->c(Ljava/lang/String;LtD0;)V

    goto :goto_0

    :cond_0
    instance-of p2, v0, Lv2$a;

    if-eqz p2, :cond_1

    invoke-direct {p0}, LCD0;->i()V

    sget-object p2, LAD0;->a:LAD0;

    invoke-virtual {p2, p1}, LAD0;->m(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    instance-of p2, v0, Lv2$c;

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, LCD0;->p(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final l(LuD0;)Z
    .locals 1

    const-string v0, "rewardedFeature"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LCD0;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m(Landroid/app/Activity;Ljava/lang/String;LuD0;LTM;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardedFeature"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv2$c;->a:Lv2$c;

    sput-object v0, LCD0;->f:Lv2;

    sget-object v0, Lnq0$b;->a:Lnq0$b;

    sput-object v0, LCD0;->g:Lnq0;

    new-instance v0, LCD0$a;

    invoke-direct {v0, p1, p2, p3, p4}, LCD0$a;-><init>(Landroid/app/Activity;Ljava/lang/String;LuD0;LTM;)V

    sget-object v1, LCD0;->c:Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider;

    invoke-virtual {v1, p1, p2, v0}, Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider;->b(Landroid/app/Activity;Ljava/lang/String;LrD0;)V

    sget-object v0, LAD0;->a:LAD0;

    invoke-virtual {v0, p1, p2, p3, p4}, LAD0;->g(Landroid/app/Activity;Ljava/lang/String;LuD0;LTM;)V

    return-void
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;LuD0;LTM;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardedFeature"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnq0$a;->a:Lnq0$a;

    sput-object v0, LCD0;->g:Lnq0;

    invoke-direct {p0, p1, p2, p3, p4}, LCD0;->q(Landroid/content/Context;Ljava/lang/String;LuD0;LTM;)V

    return-void
.end method
