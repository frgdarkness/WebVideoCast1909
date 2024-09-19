.class public final LMI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMI;

    invoke-direct {v0}, LMI;-><init>()V

    sput-object v0, LMI;->a:LMI;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(LMI;Landroid/content/Context;LuD0;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, LMI;->c(Landroid/content/Context;LuD0;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/app/Activity;Ljava/lang/String;LuD0;Ljava/lang/String;LTM;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardedFeature"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumRequiredMessage"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFeatureEnabled"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMI;->a:LMI;

    sget-object v1, LuD0$b;->a:LuD0$b;

    invoke-direct {v0, p0, v1}, LMI;->c(Landroid/content/Context;LuD0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, LTM;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LNx0;->a:LNx0;

    new-instance v3, LMI$a;

    invoke-direct {v3, p0, p2, p4}, LMI$a;-><init>(Landroid/app/Activity;LuD0;LTM;)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v1 .. v7}, LNx0;->m(Landroid/app/Activity;Ljava/lang/String;LNx0$a;Ljava/lang/String;LuD0;LTM;Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method

.method private final c(Landroid/content/Context;LuD0;)Z
    .locals 0

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/B;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, LCD0;->a:LCD0;

    invoke-virtual {p1, p2}, LCD0;->l(LuD0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
