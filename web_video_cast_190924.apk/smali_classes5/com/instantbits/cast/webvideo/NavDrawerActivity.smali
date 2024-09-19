.class public abstract Lcom/instantbits/cast/webvideo/NavDrawerActivity;
.super Lcom/instantbits/cast/webvideo/BaseCastActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/NavDrawerActivity$a;,
        Lcom/instantbits/cast/webvideo/NavDrawerActivity$NavDrawerActivityViewModel;
    }
.end annotation


# static fields
.field public static final a0:Lcom/instantbits/cast/webvideo/NavDrawerActivity$a;

.field private static final b0:Ljava/lang/String;


# instance fields
.field private V:Lcom/instantbits/cast/webvideo/NavDrawerActivity$NavDrawerActivityViewModel;

.field private W:Lcom/google/android/material/navigation/NavigationView;

.field private X:Landroidx/drawerlayout/widget/DrawerLayout;

.field private Y:Landroidx/appcompat/app/b;

.field private Z:Lcom/instantbits/cast/webvideo/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/NavDrawerActivity$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->a0:Lcom/instantbits/cast/webvideo/NavDrawerActivity$a;

    const-class v0, Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->b0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;-><init>()V

    return-void
.end method

.method public static synthetic U2(Lcom/instantbits/cast/webvideo/NavDrawerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->X2(Lcom/instantbits/cast/webvideo/NavDrawerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic V2(Lcom/instantbits/cast/webvideo/NavDrawerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->a3()V

    return-void
.end method

.method private final W2()V
    .locals 4

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->i3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "webvideo.browser.component.shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0a01cc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f130611

    invoke-static {v0, v3, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    new-instance v2, LYk0;

    invoke-direct {v2, p0}, LYk0;-><init>(Lcom/instantbits/cast/webvideo/NavDrawerActivity;)V

    const v3, 0x7f13082b

    invoke-virtual {v0, v3, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const v2, 0x7f0600a7

    invoke-static {p0, v2}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v2, "make(findViewById(R.id.c\u2026s, R.color.color_accent))"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a062f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/instantbits/android/utils/r;->m(Lcom/google/android/material/snackbar/Snackbar;I)V

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->b3()V

    invoke-static {p0, v1, v2}, Ltx0;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private static final X2(Lcom/instantbits/cast/webvideo/NavDrawerActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->O2(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->c3(Z)V

    return-void
.end method

.method private final Y2()V
    .locals 3

    invoke-static {p0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "webvideo.browser.component.shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->W2()V

    :cond_0
    return-void
.end method

.method private final a3()V
    .locals 0

    return-void
.end method

.method private final b3()V
    .locals 2

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->O2(I)V

    invoke-direct {p0, v1}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->c3(Z)V

    return-void
.end method

.method private final c3(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130551

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026ref_browser_register_key)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Lcom/instantbits/cast/webvideo/e;->P0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected final Z2()V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->Y2()V

    return-void
.end method

.method public final d3()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->X:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "drawerLayout"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract e3()I
.end method

.method public final f3()Landroidx/appcompat/app/b;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->Y:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "drawerToggle"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g3()Lcom/instantbits/cast/webvideo/u;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->Z:Lcom/instantbits/cast/webvideo/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navDrawerHelper"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract h3()I
.end method

.method public final i3()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->d3()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->V:Lcom/instantbits/cast/webvideo/NavDrawerActivity$NavDrawerActivityViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)LEq;

    move-result-object v1

    new-instance v0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$b;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/instantbits/cast/webvideo/NavDrawerActivity$b;-><init>(Lcom/instantbits/cast/webvideo/NavDrawerActivity;IILandroid/content/Intent;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->f3()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->f(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "ms"

    const-string v1, "onCreate took "

    const-string v2, "webvideo.drawer.shown"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_0
    invoke-super {p0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/t;

    invoke-direct {p1, p0}, Landroidx/lifecycle/t;-><init>(LK61;)V

    const-class v5, Lcom/instantbits/cast/webvideo/NavDrawerActivity$NavDrawerActivityViewModel;

    invoke-virtual {p1, v5}, Landroidx/lifecycle/t;->a(Ljava/lang/Class;)Landroidx/lifecycle/q;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/NavDrawerActivity$NavDrawerActivityViewModel;

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->V:Lcom/instantbits/cast/webvideo/NavDrawerActivity$NavDrawerActivityViewModel;

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->h3()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v5, "findViewById(navDrawerItemsResourceID)"

    invoke-static {p1, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->W:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->e3()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v5, "findViewById(drawerLayoutResourceID)"

    invoke-static {p1, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->X:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->d3()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    new-instance v5, Lcom/instantbits/cast/webvideo/NavDrawerActivity$c;

    invoke-direct {v5, p0, p1}, Lcom/instantbits/cast/webvideo/NavDrawerActivity$c;-><init>(Lcom/instantbits/cast/webvideo/NavDrawerActivity;Landroidx/drawerlayout/widget/DrawerLayout;)V

    iput-object v5, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->Y:Landroidx/appcompat/app/b;

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->d3()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->f3()Landroidx/appcompat/app/b;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    new-instance p1, Lcom/instantbits/cast/webvideo/u;

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->W:Lcom/google/android/material/navigation/NavigationView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    const-string v7, "navDrawerItems"

    if-nez v5, :cond_0

    :try_start_1
    invoke-static {v7}, LJW;->t(Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->f3()Landroidx/appcompat/app/b;

    move-result-object v8

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->d3()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v9

    invoke-direct {p1, p0, v5, v8, v9}, Lcom/instantbits/cast/webvideo/u;-><init>(Lcom/instantbits/cast/webvideo/NavDrawerActivity;Lcom/google/android/material/navigation/NavigationView;Landroidx/appcompat/app/b;Landroidx/drawerlayout/widget/DrawerLayout;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->Z:Lcom/instantbits/cast/webvideo/u;

    invoke-static {p0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v5, 0x0

    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->d3()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->K(I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, p1}, Ltx0;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->Y2()V

    :goto_1
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->W:Lcom/google/android/material/navigation/NavigationView;

    if-nez p1, :cond_2

    invoke-static {v7}, LJW;->t(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v6, p1

    :goto_2
    invoke-virtual {v6}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f0a04c8

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p0}, Lcom/instantbits/android/utils/r;->w(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f1304b1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_3

    :cond_3
    const v2, 0x7f1304b0

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :goto_3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v2, Lcom/instantbits/cast/webvideo/NavDrawerActivity$d;

    invoke-direct {v2, p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity$d;-><init>(Lcom/instantbits/cast/webvideo/NavDrawerActivity;)V

    invoke-virtual {p1, p0, v2}, Landroidx/activity/OnBackPressedDispatcher;->b(LG20;LGq0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->b0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    :goto_4
    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->b0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    throw p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->f3()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->g(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->g3()Lcom/instantbits/cast/webvideo/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/u;->D0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instantbits/cast/webvideo/NavDrawerActivity$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/NavDrawerActivity$e;-><init>(Lcom/instantbits/cast/webvideo/NavDrawerActivity;I[Ljava/lang/String;[I)V

    invoke-static {p0, v0, p1, p2, p3}, Lcom/instantbits/android/utils/l;->D(Landroid/app/Activity;Lcom/instantbits/android/utils/l$b;I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->onResume()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->g3()Lcom/instantbits/cast/webvideo/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/u;->c0()V

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/u;->Y()V

    return-void
.end method

.method protected final u2()V
    .locals 2

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->g3()Lcom/instantbits/cast/webvideo/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/u;->d0()V

    const-string v0, "rate_used"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 1

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->y()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->g3()Lcom/instantbits/cast/webvideo/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/u;->c0()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->P()V

    return-void
.end method
