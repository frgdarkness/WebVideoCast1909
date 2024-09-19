.class public final Lcom/instantbits/cast/webvideo/SplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/SplashActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/instantbits/cast/webvideo/SplashActivity$a;

.field private static b:Lcom/instantbits/cast/webvideo/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/SplashActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/SplashActivity$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/SplashActivity;->a:Lcom/instantbits/cast/webvideo/SplashActivity$a;

    sget-object v0, Lcom/instantbits/cast/webvideo/C;->a:Lcom/instantbits/cast/webvideo/C$a;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/C$a;->a()Lcom/instantbits/cast/webvideo/C;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/SplashActivity;->b:Lcom/instantbits/cast/webvideo/C;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "start_activity"

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic s()Lcom/instantbits/cast/webvideo/C;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/SplashActivity;->b:Lcom/instantbits/cast/webvideo/C;

    return-object v0
.end method

.method public static final synthetic t(Lcom/instantbits/cast/webvideo/C;)V
    .locals 0

    sput-object p0, Lcom/instantbits/cast/webvideo/SplashActivity;->b:Lcom/instantbits/cast/webvideo/C;

    return-void
.end method

.method public static final u(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/SplashActivity;->a:Lcom/instantbits/cast/webvideo/SplashActivity$a;

    invoke-virtual {v0, p0}, Lcom/instantbits/cast/webvideo/SplashActivity$a;->a(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.MAIN"

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {p0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "pref.intro.shown"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, v1, p1}, Ltx0;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/instantbits/cast/webvideo/intro/Intro;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/instantbits/cast/webvideo/SplashActivity;->a:Lcom/instantbits/cast/webvideo/SplashActivity$a;

    invoke-virtual {p1, p0}, Lcom/instantbits/cast/webvideo/SplashActivity$a;->a(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
