.class public final Lcom/instantbits/cast/webvideo/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/u$a;,
        Lcom/instantbits/cast/webvideo/u$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/instantbits/cast/webvideo/u$a;

.field private static final i:Ljava/lang/String;


# instance fields
.field private final a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

.field private final b:Lcom/google/android/material/navigation/NavigationView;

.field private final c:Landroidx/drawerlayout/widget/DrawerLayout;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/Set;

.field private final g:LX10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/u$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/u;->h:Lcom/instantbits/cast/webvideo/u$a;

    const-class v0, Lcom/instantbits/cast/webvideo/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/u;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/instantbits/cast/webvideo/NavDrawerActivity;Lcom/google/android/material/navigation/NavigationView;Landroidx/appcompat/app/b;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navDrawerItems"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerToggle"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerLayout"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/u;->b:Lcom/google/android/material/navigation/NavigationView;

    iput-object p4, p0, Lcom/instantbits/cast/webvideo/u;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    sget-object p4, Lcom/instantbits/cast/webvideo/u$c;->d:Lcom/instantbits/cast/webvideo/u$c;

    invoke-static {p4}, Ld20;->a(LTM;)LX10;

    move-result-object p4

    iput-object p4, p0, Lcom/instantbits/cast/webvideo/u;->g:LX10;

    invoke-virtual {p2, p0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 p4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p4}, Landroidx/appcompat/app/a;->r(Z)V

    invoke-virtual {p1, p4}, Landroidx/appcompat/app/a;->w(Z)V

    :cond_0
    invoke-virtual {p3}, Landroidx/appcompat/app/b;->n()V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/u;->e0()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/u;->c0()V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/u;->H()V

    invoke-virtual {p2}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const p3, 0x7f0a04d2

    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const p3, 0x7f0a04c6

    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    sget-object p3, Lcom/instantbits/android/utils/f;->a:Lcom/instantbits/android/utils/f;

    invoke-virtual {p3}, Lcom/instantbits/android/utils/f;->b()Z

    move-result v0

    xor-int/2addr p4, v0

    invoke-interface {p1, p4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p2}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const p2, 0x7f0a04ba

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p3}, Lcom/instantbits/android/utils/f;->c()Z

    move-result p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public static final synthetic A(Lcom/instantbits/cast/webvideo/u;Ljava/io/OutputStream;Ljava/lang/String;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/u;->W(Ljava/io/OutputStream;Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lcom/instantbits/cast/webvideo/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/u;->k0()V

    return-void
.end method

.method private final C()V
    .locals 7

    sget-boolean v0, Lcom/instantbits/android/utils/l;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "application/octet-stream"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0xc3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TITLE"

    const-string v2, "wvc_backup.bck"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    const/16 v2, 0xbc6

    invoke-virtual {v1, v0, v2}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v4, Lcom/instantbits/cast/webvideo/u$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/instantbits/cast/webvideo/u$d;-><init>(Lcom/instantbits/cast/webvideo/u;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    :goto_0
    return-void
.end method

.method private final E(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->F1(Z)V

    return-void
.end method

.method private final G()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/u;->g:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private final H()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/u;->b:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a04cf

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget-object v1, Lcom/instantbits/android/utils/f;->a:Lcom/instantbits/android/utils/f;

    invoke-virtual {v1}, Lcom/instantbits/android/utils/f;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private static final J(Lcom/instantbits/cast/webvideo/u;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->y()V

    return-void
.end method

.method private static final K(Lv70;LbA;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv70;->dismiss()V

    return-void
.end method

.method private static final L(Lcom/instantbits/cast/webvideo/u;Lv70;LbA;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "text/xml"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0xc3

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p2, "android.intent.extra.TITLE"

    const-string v0, "playercorefactory.xml"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    const/16 p2, 0xbc5

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final N()V
    .locals 4

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lab;->c(Landroid/view/LayoutInflater;)Lab;

    move-result-object v0

    const-string v1, "inflate(activity.layoutInflater)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ln3;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-direct {v1, v2}, Ln3;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1300f9

    invoke-virtual {v1, v2}, Ln3;->s(I)Ln3;

    move-result-object v1

    invoke-virtual {v0}, Lab;->b()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln3;->u(Landroid/view/View;)Ln3;

    move-result-object v1

    new-instance v2, Ltl0;

    invoke-direct {v2}, Ltl0;-><init>()V

    const v3, 0x7f1301c6

    invoke-virtual {v1, v3, v2}, Ln3;->l(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object v1

    invoke-virtual {v1}, Ln3;->h()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v1}, Lcom/instantbits/android/utils/d;->r(Landroid/app/Dialog;)V

    iget-object v2, v0, Lab;->b:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v3, Lal0;

    invoke-direct {v3, v1, p0}, Lal0;-><init>(Landroid/app/Dialog;Lcom/instantbits/cast/webvideo/u;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lab;->c:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lbl0;

    invoke-direct {v2, v1, p0}, Lbl0;-><init>(Landroid/app/Dialog;Lcom/instantbits/cast/webvideo/u;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private static final O(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final P(Landroid/app/Dialog;Lcom/instantbits/cast/webvideo/u;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-direct {p1}, Lcom/instantbits/cast/webvideo/u;->g0()V

    return-void
.end method

.method private static final Q(Landroid/app/Dialog;Lcom/instantbits/cast/webvideo/u;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-direct {p1}, Lcom/instantbits/cast/webvideo/u;->U()V

    return-void
.end method

.method private final R()V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-static {v0}, LF10;->c(Landroid/app/Activity;)V

    return-void
.end method

.method private final U()V
    .locals 7

    sget-boolean v0, Lcom/instantbits/android/utils/l;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0xc1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    const v2, 0x7f13067f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "createChooser(intent, ac\u2026ect_a_file_dialog_title))"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xbc7

    invoke-virtual {v1, v0, v2}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v4, Lcom/instantbits/cast/webvideo/u$v;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/instantbits/cast/webvideo/u$v;-><init>(Lcom/instantbits/cast/webvideo/u;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    :goto_0
    return-void
.end method

.method private final V(Ljava/io/InputStream;Ljava/lang/String;Lgq;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/instantbits/cast/webvideo/u$w;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/instantbits/cast/webvideo/u$w;

    iget v1, v0, Lcom/instantbits/cast/webvideo/u$w;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/u$w;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/u$w;

    invoke-direct {v0, p0, p3}, Lcom/instantbits/cast/webvideo/u$w;-><init>(Lcom/instantbits/cast/webvideo/u;Lgq;)V

    :goto_0
    iget-object p3, v0, Lcom/instantbits/cast/webvideo/u$w;->c:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/u$w;->f:I

    const v3, 0x7f1300fc

    const v4, 0x7f1300fa

    const/4 v5, 0x1

    const v6, 0x7f130345

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/instantbits/cast/webvideo/u$w;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/instantbits/cast/webvideo/u$w;->a:Ljava/lang/Object;

    check-cast p1, Lcom/instantbits/cast/webvideo/u;

    :try_start_0
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :catch_1
    move-exception p3

    goto/16 :goto_3

    :catch_2
    move-exception p3

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, LZa;->a:LZa;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    iput-object p0, v0, Lcom/instantbits/cast/webvideo/u$w;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/instantbits/cast/webvideo/u$w;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/instantbits/cast/webvideo/u$w;->f:I

    invoke-virtual {p3, v2, p1, v0}, LZa;->h(Landroid/content/Context;Ljava/io/InputStream;Lgq;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p1, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    const v0, 0x7f1300fe

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    const v2, 0x7f1300fd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, v1, v7}, Lcom/instantbits/android/utils/d;->y(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/u;->F()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->D2()V

    goto/16 :goto_5

    :cond_4
    iget-object p3, p1, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {p3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, v1, v7}, Lcom/instantbits/android/utils/d;->y(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :catch_3
    move-exception p3

    move-object p1, p0

    goto :goto_2

    :catch_4
    move-exception p3

    move-object p1, p0

    goto :goto_3

    :catch_5
    move-exception p3

    move-object p1, p0

    goto :goto_4

    :goto_2
    sget-object v0, Lcom/instantbits/cast/webvideo/u;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error restoring backup from file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p3}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    iget-object p2, p1, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object p1, p1, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1, v7}, Lcom/instantbits/android/utils/d;->y(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_5

    :goto_3
    sget-object v0, Lcom/instantbits/cast/webvideo/u;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Backup file is invalid due to unexpected content format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p2, p1, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object p1, p1, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1, v7}, Lcom/instantbits/android/utils/d;->y(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_5

    :goto_4
    sget-object v0, Lcom/instantbits/cast/webvideo/u;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Backup file is invalid due to unexpected encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p2, p1, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object p1, p1, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1, v7}, Lcom/instantbits/android/utils/d;->y(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_5
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method private final W(Ljava/io/OutputStream;Ljava/lang/String;Lgq;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    instance-of v1, p3, Lcom/instantbits/cast/webvideo/u$x;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/instantbits/cast/webvideo/u$x;

    iget v2, v1, Lcom/instantbits/cast/webvideo/u$x;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/instantbits/cast/webvideo/u$x;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/instantbits/cast/webvideo/u$x;

    invoke-direct {v1, p0, p3}, Lcom/instantbits/cast/webvideo/u$x;-><init>(Lcom/instantbits/cast/webvideo/u;Lgq;)V

    :goto_0
    iget-object p3, v1, Lcom/instantbits/cast/webvideo/u$x;->c:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/instantbits/cast/webvideo/u$x;->f:I

    const v4, 0x7f1300eb

    const v5, 0x7f130345

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p1, v1, Lcom/instantbits/cast/webvideo/u$x;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v1, Lcom/instantbits/cast/webvideo/u$x;->a:Ljava/lang/Object;

    check-cast p1, Lcom/instantbits/cast/webvideo/u;

    :try_start_0
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/instantbits/cast/webvideo/u;->f:Ljava/util/Set;

    if-eqz p3, :cond_4

    :try_start_1
    sget-object v3, LZa;->a:LZa;

    iget-object v6, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    iput-object p0, v1, Lcom/instantbits/cast/webvideo/u$x;->a:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instantbits/cast/webvideo/u$x;->b:Ljava/lang/Object;

    iput v0, v1, Lcom/instantbits/cast/webvideo/u$x;->f:I

    invoke-virtual {v3, v6, p3, p1, v1}, LZa;->d(Landroid/content/Context;Ljava/util/Set;Ljava/io/OutputStream;Lgq;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    iget-object p3, p1, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    const v1, 0x7f130100

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v0, v3

    const v3, 0x7f1300ff

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v1, v0}, Lcom/instantbits/android/utils/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception p3

    move-object p1, p0

    :goto_2
    sget-object v0, Lcom/instantbits/cast/webvideo/u;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error saving backup file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p3}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    iget-object p2, p1, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object p1, p1, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0}, Lcom/instantbits/android/utils/d;->y(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/instantbits/android/utils/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method private final X()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-static {v0}, LOJ0;->d(Landroid/app/Activity;)LOJ0;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, LOJ0;->j(Ljava/lang/String;)LOJ0;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    const v2, 0x7f13060d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LOJ0;->f(Ljava/lang/CharSequence;)LOJ0;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    const v2, 0x7f130886

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LOJ0;->i(Ljava/lang/CharSequence;)LOJ0;

    move-result-object v0

    invoke-virtual {v0}, LOJ0;->k()V

    return-void
.end method

.method private final Z(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/u;->b:Lcom/google/android/material/navigation/NavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->getHeaderView(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/u;->b:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/navigation/NavigationView;->removeHeaderView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/u;->b:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationView;->inflateHeaderView(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0729

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, LZk0;

    invoke-direct {v1, p0}, LZk0;-><init>(Lcom/instantbits/cast/webvideo/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-static {v1}, Lcom/instantbits/android/utils/l;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0a00cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lkl0;

    invoke-direct {v1, p0}, Lkl0;-><init>(Lcom/instantbits/cast/webvideo/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    if-eqz p2, :cond_2

    const p2, 0x7f0a04bf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0803c6

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/u;->m0(Lv70;LbA;)V

    return-void
.end method

.method private static final a0(Lcom/instantbits/cast/webvideo/u;Landroid/view/View;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    const-string p1, "webvideo+logs@instantbits.com"

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->C()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/instantbits/android/utils/c;->p(Landroid/app/Activity;Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lcom/instantbits/cast/webvideo/u;Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/u;->L(Lcom/instantbits/cast/webvideo/u;Lv70;LbA;)V

    return-void
.end method

.method private static final b0(Lcom/instantbits/cast/webvideo/u;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->showMediationDebugger()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/u;->r0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lcom/instantbits/cast/webvideo/u;Ljava/util/List;LhB0;Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/webvideo/u;->i0(Lcom/instantbits/cast/webvideo/u;Ljava/util/List;LhB0;Lv70;LbA;)V

    return-void
.end method

.method public static synthetic e(Landroid/app/Dialog;Lcom/instantbits/cast/webvideo/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/u;->Q(Landroid/app/Dialog;Lcom/instantbits/cast/webvideo/u;Landroid/view/View;)V

    return-void
.end method

.method private final e0()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/u;->b:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a04ce

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/u;->C0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public static synthetic f(LhB0;Lcom/instantbits/cast/webvideo/u;Lv70;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/webvideo/u;->h0(LhB0;Lcom/instantbits/cast/webvideo/u;Lv70;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/instantbits/cast/webvideo/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/u;->q0(Lcom/instantbits/cast/webvideo/u;Landroid/view/View;)V

    return-void
.end method

.method private final g0()V
    .locals 8

    sget-object v0, LZa;->a:LZa;

    invoke-virtual {v0}, LZa;->f()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZa$a;

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-interface {v4}, LZa$a;->a()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Lkl;->s()V

    :cond_1
    check-cast v6, LZa$a;

    invoke-interface {v6}, LZa$a;->getDefault()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move v5, v7

    goto :goto_1

    :cond_4
    new-array v1, v4, [Ljava/lang/Integer;

    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    new-instance v3, LhB0;

    invoke-direct {v3}, LhB0;-><init>()V

    iput-object v1, v3, LhB0;->a:Ljava/lang/Object;

    sget-boolean v4, Lcom/instantbits/android/utils/l;->l:Z

    if-eqz v4, :cond_5

    const v4, 0x7f1301b3

    goto :goto_3

    :cond_5
    const v4, 0x7f130665

    :goto_3
    new-instance v5, Lv70$e;

    iget-object v6, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-direct {v5, v6}, Lv70$e;-><init>(Landroid/content/Context;)V

    const v6, 0x7f1300ea

    invoke-virtual {v5, v6}, Lv70$e;->R(I)Lv70$e;

    move-result-object v5

    const v6, 0x7f1300e9

    invoke-virtual {v5, v6}, Lv70$e;->j(I)Lv70$e;

    move-result-object v5

    invoke-virtual {v5, v2}, Lv70$e;->t(Ljava/util/Collection;)Lv70$e;

    move-result-object v2

    invoke-virtual {v2}, Lv70$e;->a()Lv70$e;

    move-result-object v2

    new-instance v5, Lgl0;

    invoke-direct {v5, v3, p0}, Lgl0;-><init>(LhB0;Lcom/instantbits/cast/webvideo/u;)V

    invoke-virtual {v2, v1, v5}, Lv70$e;->w([Ljava/lang/Integer;Lv70$j;)Lv70$e;

    move-result-object v1

    invoke-virtual {v1, v4}, Lv70$e;->K(I)Lv70$e;

    move-result-object v1

    new-instance v2, Lhl0;

    invoke-direct {v2, p0, v0, v3}, Lhl0;-><init>(Lcom/instantbits/cast/webvideo/u;Ljava/util/List;LhB0;)V

    invoke-virtual {v1, v2}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object v0

    const v1, 0x7f13016b

    invoke-virtual {v0, v1}, Lv70$e;->A(I)Lv70$e;

    move-result-object v0

    new-instance v1, Lil0;

    invoke-direct {v1, p0}, Lil0;-><init>(Lcom/instantbits/cast/webvideo/u;)V

    invoke-virtual {v0, v1}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object v0

    invoke-virtual {v0}, Lv70$e;->e()Lv70;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-static {v0, v1}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    return-void
.end method

.method public static synthetic h(Landroid/app/Dialog;Lcom/instantbits/cast/webvideo/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/u;->P(Landroid/app/Dialog;Lcom/instantbits/cast/webvideo/u;Landroid/view/View;)V

    return-void
.end method

.method private static final h0(LhB0;Lcom/instantbits/cast/webvideo/u;Lv70;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z
    .locals 0

    const-string p2, "$selectedIndices"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "indices"

    invoke-static {p3, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LhB0;->a:Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    array-length p0, p3

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, p3

    if-eqz p0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    const p1, 0x7f1300f7

    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return p2
.end method

.method public static synthetic i(Lcom/instantbits/cast/webvideo/u;LhB0;Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/u;->v0(Lcom/instantbits/cast/webvideo/u;LhB0;Lv70;LbA;)V

    return-void
.end method

.method private static final i0(Lcom/instantbits/cast/webvideo/u;Ljava/util/List;LhB0;Lv70;LbA;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$allOptions"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectedIndices"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 1>"

    invoke-static {p4, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p4, 0x1

    if-gez p4, :cond_0

    invoke-static {}, Lkl;->s()V

    :cond_0
    move-object v2, v0

    check-cast v2, LZa$a;

    iget-object v2, p2, LhB0;->a:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v2, p4}, Lt8;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move p4, v1

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lkl;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/u;->f:Ljava/util/Set;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-ne p1, p2, :cond_3

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/u;->C()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    const p2, 0x7f1300e7

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    const p3, 0x7f1300f7

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/instantbits/android/utils/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic j(Lcom/instantbits/cast/webvideo/u;LhB0;Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/u;->x0(Lcom/instantbits/cast/webvideo/u;LhB0;Lv70;LbA;)V

    return-void
.end method

.method private static final j0(Lcom/instantbits/cast/webvideo/u;Lv70;LbA;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    const v0, 0x7f1300e7

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    const v1, 0x7f1300e6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v0, p0}, Lcom/instantbits/android/utils/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv70;->dismiss()V

    return-void
.end method

.method public static synthetic k(Landroid/view/View;Lcom/instantbits/cast/webvideo/u;Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/u;->n0(Landroid/view/View;Lcom/instantbits/cast/webvideo/u;Lv70;LbA;)V

    return-void
.end method

.method private final k0()V
    .locals 5

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    instance-of v1, v0, Lcom/instantbits/cast/webvideo/WebBrowser;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->S4()Lcom/instantbits/cast/webvideo/T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->x()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/instantbits/cast/webvideo/T;->A(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    const-class v4, Lcom/instantbits/cast/webvideo/bookmarks/BookmarksActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v1, :cond_1

    const-string v3, "current_url"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_1

    const-string v1, "current_title"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic l(Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/u;->w0(Lv70;LbA;)V

    return-void
.end method

.method private final l0()V
    .locals 7

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0056

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lv70$e;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-direct {v1, v3}, Lv70$e;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    const v4, 0x7f13020c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv70$e;->S(Ljava/lang/CharSequence;)Lv70$e;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lv70$e;->l(Landroid/view/View;Z)Lv70$e;

    move-result-object v1

    const v4, 0x7f130243

    invoke-virtual {v1, v4}, Lv70$e;->K(I)Lv70$e;

    move-result-object v1

    const v4, 0x7f13016b

    invoke-virtual {v1, v4}, Lv70$e;->A(I)Lv70$e;

    move-result-object v1

    new-instance v4, Ljl0;

    invoke-direct {v4}, Ljl0;-><init>()V

    invoke-virtual {v1, v4}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object v1

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->b()Lcom/instantbits/cast/webvideo/f;

    move-result-object v4

    sget-object v5, Lcom/instantbits/cast/webvideo/u$b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x2

    if-eq v4, v3, :cond_2

    if-eq v4, v5, :cond_1

    const/4 v6, 0x3

    if-ne v4, v6, :cond_0

    const v4, 0x7f0a067e

    goto :goto_0

    :cond_0
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0

    :cond_1
    const v4, 0x7f0a0327

    goto :goto_0

    :cond_2
    const v4, 0x7f0a01db

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->c()I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v3, :cond_4

    if-eq v4, v5, :cond_3

    move-object v4, v2

    goto :goto_1

    :cond_3
    const v4, 0x7f0a0765

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_4
    const v4, 0x7f0a0764

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_5
    const v4, 0x7f0a071d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_6
    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->e()I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v3, :cond_8

    if-eq v4, v5, :cond_7

    goto :goto_2

    :cond_7
    const v2, 0x7f0a0762

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_8
    const v2, 0x7f0a0760

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_9
    const v2, 0x7f0a0761

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_a
    new-instance v2, Lll0;

    invoke-direct {v2, v0, p0}, Lll0;-><init>(Landroid/view/View;Lcom/instantbits/cast/webvideo/u;)V

    invoke-virtual {v1, v2}, Lv70$e;->H(Lv70$n;)Lv70$e;

    invoke-virtual {v1}, Lv70$e;->e()Lv70;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-static {v0, v1}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    return-void
.end method

.method public static synthetic m(Lcom/instantbits/cast/webvideo/u;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/u;->a0(Lcom/instantbits/cast/webvideo/u;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final m0(Lv70;LbA;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv70;->dismiss()V

    return-void
.end method

.method public static synthetic n(LhB0;Ljava/util/List;Lcom/instantbits/cast/webvideo/u;Lv70;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/instantbits/cast/webvideo/u;->u0(LhB0;Ljava/util/List;Lcom/instantbits/cast/webvideo/u;Lv70;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static final n0(Landroid/view/View;Lcom/instantbits/cast/webvideo/u;Lv70;LbA;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0a01de

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioGroup;

    const v0, 0x7f0a01df

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0a01dd

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->c()I

    move-result v0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p1, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-static {v4, v0}, Lcom/instantbits/cast/webvideo/e;->U0(Lcom/instantbits/cast/webvideo/NavDrawerActivity;I)V

    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->e()I

    move-result v1

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x2

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x1

    :goto_1
    :pswitch_2
    iget-object p0, p1, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-static {p0, v1}, Lcom/instantbits/cast/webvideo/e;->X0(Lcom/instantbits/cast/webvideo/NavDrawerActivity;I)V

    iget-object p0, p1, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    instance-of v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->z6()V

    :cond_0
    invoke-virtual {p3}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p0

    const p3, 0x7f0a01db

    if-eq p0, p3, :cond_3

    const p3, 0x7f0a0327

    if-eq p0, p3, :cond_2

    const p3, 0x7f0a067e

    if-eq p0, p3, :cond_1

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->b()Lcom/instantbits/cast/webvideo/f;

    move-result-object p0

    goto :goto_2

    :cond_1
    sget-object p0, Lcom/instantbits/cast/webvideo/f;->c:Lcom/instantbits/cast/webvideo/f;

    goto :goto_2

    :cond_2
    sget-object p0, Lcom/instantbits/cast/webvideo/f;->f:Lcom/instantbits/cast/webvideo/f;

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/instantbits/cast/webvideo/f;->d:Lcom/instantbits/cast/webvideo/f;

    :goto_2
    iget-object p1, p1, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-static {p1, p0}, Lcom/instantbits/cast/webvideo/e;->T0(Landroid/content/Context;Lcom/instantbits/cast/webvideo/f;)V

    invoke-virtual {p2}, Lv70;->dismiss()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a071d -> :sswitch_2
        0x7f0a0764 -> :sswitch_1
        0x7f0a0765 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x7f0a0760
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic o(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/u;->s0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic p(Lcom/instantbits/cast/webvideo/u;Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/u;->j0(Lcom/instantbits/cast/webvideo/u;Lv70;LbA;)V

    return-void
.end method

.method private static final p0(Lcom/instantbits/cast/webvideo/u;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/instantbits/cast/webvideo/u;->h:Lcom/instantbits/cast/webvideo/u$a;

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {p1, p0}, Lcom/instantbits/cast/webvideo/u$a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic q(Lcom/instantbits/cast/webvideo/u;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/u;->J(Lcom/instantbits/cast/webvideo/u;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final q0(Lcom/instantbits/cast/webvideo/u;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/u;->d0()V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-static {p1}, Lcom/instantbits/android/utils/c;->I(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/u;->e0()V

    return-void
.end method

.method public static synthetic r(Lcom/instantbits/cast/webvideo/u;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/u;->b0(Lcom/instantbits/cast/webvideo/u;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final r0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic s(Lcom/instantbits/cast/webvideo/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/u;->p0(Lcom/instantbits/cast/webvideo/u;Landroid/view/View;)V

    return-void
.end method

.method private static final s0(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public static synthetic t(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/u;->O(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final t0()V
    .locals 11

    sget-object v0, LPK0;->a:LPK0;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {v0, v1}, LPK0;->b(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {v0, v2}, LPK0;->c(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-direct {p0, v2, v3}, Lcom/instantbits/cast/webvideo/u;->z0(Ljava/util/Set;Z)V

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0}, LPK0;->d()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPK0$a;

    iget-object v7, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {v6}, LPK0$a;->c()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v3

    if-ne v7, v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_2

    invoke-static {}, Lkl;->s()V

    :cond_2
    check-cast v8, LPK0$a;

    invoke-virtual {v8}, LPK0$a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance v10, Lks0;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8}, LPK0$a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v7, v8}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v10, v5

    :goto_2
    if-eqz v10, :cond_4

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move v7, v9

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v2, 0x1

    if-gez v2, :cond_6

    invoke-static {}, Lkl;->s()V

    :cond_6
    check-cast v7, LPK0$a;

    invoke-virtual {v7}, LPK0$a;->a()Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v9, Lks0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7}, LPK0$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v2, v7}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object v9, v5

    :goto_4
    if-eqz v9, :cond_8

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move v2, v8

    goto :goto_3

    :cond_9
    new-array v1, v6, [Lks0;

    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lks0;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_a

    aget-object v7, v1, v5

    invoke-virtual {v7}, Lks0;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    new-array v3, v6, [Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    new-instance v3, LhB0;

    invoke-direct {v3}, LhB0;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    array-length v7, v1

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v1

    :goto_6
    if-ge v6, v7, :cond_b

    aget-object v8, v1, v6

    invoke-virtual {v8}, Lks0;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    invoke-static {v5}, Lkl;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v3, LhB0;->a:Ljava/lang/Object;

    new-instance v1, Lv70$e;

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-direct {v1, v5}, Lv70$e;-><init>(Landroid/content/Context;)V

    const v5, 0x7f1302a2

    invoke-virtual {v1, v5}, Lv70$e;->R(I)Lv70$e;

    move-result-object v1

    const v5, 0x7f13069f

    invoke-virtual {v1, v5}, Lv70$e;->j(I)Lv70$e;

    move-result-object v1

    invoke-virtual {v1, v4}, Lv70$e;->t(Ljava/util/Collection;)Lv70$e;

    move-result-object v1

    new-instance v4, Lcl0;

    invoke-direct {v4, v3, v0, p0}, Lcl0;-><init>(LhB0;Ljava/util/List;Lcom/instantbits/cast/webvideo/u;)V

    invoke-virtual {v1, v2, v4}, Lv70$e;->w([Ljava/lang/Integer;Lv70$j;)Lv70$e;

    move-result-object v0

    const v1, 0x7f13089f

    invoke-virtual {v0, v1}, Lv70$e;->K(I)Lv70$e;

    move-result-object v0

    new-instance v1, Ldl0;

    invoke-direct {v1, p0, v3}, Ldl0;-><init>(Lcom/instantbits/cast/webvideo/u;LhB0;)V

    invoke-virtual {v0, v1}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object v0

    invoke-virtual {v0}, Lv70$e;->a()Lv70$e;

    move-result-object v0

    const v1, 0x7f1304d1

    invoke-virtual {v0, v1}, Lv70$e;->A(I)Lv70$e;

    move-result-object v0

    new-instance v1, Lel0;

    invoke-direct {v1}, Lel0;-><init>()V

    invoke-virtual {v0, v1}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object v0

    const v1, 0x7f13089e

    invoke-virtual {v0, v1}, Lv70$e;->C(I)Lv70$e;

    move-result-object v0

    new-instance v1, Lfl0;

    invoke-direct {v1, p0, v3}, Lfl0;-><init>(Lcom/instantbits/cast/webvideo/u;LhB0;)V

    invoke-virtual {v0, v1}, Lv70$e;->G(Lv70$n;)Lv70$e;

    move-result-object v0

    invoke-virtual {v0}, Lv70$e;->e()Lv70;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-static {v0, v1}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    :goto_7
    return-void
.end method

.method public static synthetic u(Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/u;->K(Lv70;LbA;)V

    return-void
.end method

.method private static final u0(LhB0;Ljava/util/List;Lcom/instantbits/cast/webvideo/u;Lv70;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z
    .locals 4

    const-string p3, "$selectedIds"

    invoke-static {p0, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$allOptions"

    invoke-static {p1, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p5, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkl;->s()V

    :cond_0
    move-object v3, v1

    check-cast v3, LPK0$a;

    const-string v3, "selectedIndices"

    invoke-static {p4, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4, v0}, Lt8;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p3, p4}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LPK0$a;

    invoke-virtual {p4}, LPK0$a;->b()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkl;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LhB0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 p1, 0x1

    xor-int/2addr p0, p1

    if-eqz p0, :cond_4

    const/4 p5, 0x1

    goto :goto_2

    :cond_4
    iget-object p0, p2, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    const p2, 0x7f13069e

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_2
    return p5
.end method

.method public static final synthetic v(Lcom/instantbits/cast/webvideo/u;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/u;->E(Z)V

    return-void
.end method

.method private static final v0(Lcom/instantbits/cast/webvideo/u;LhB0;Lv70;LbA;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectedIds"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 1>"

    invoke-static {p3, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LhB0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/u;->z0(Ljava/util/Set;Z)V

    return-void
.end method

.method public static final synthetic w(Lcom/instantbits/cast/webvideo/u;)Lcom/instantbits/cast/webvideo/NavDrawerActivity;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    return-object p0
.end method

.method private static final w0(Lv70;LbA;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv70;->dismiss()V

    return-void
.end method

.method public static final synthetic x(Lcom/instantbits/cast/webvideo/u;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/u;->G()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static final x0(Lcom/instantbits/cast/webvideo/u;LhB0;Lv70;LbA;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectedIds"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 1>"

    invoke-static {p3, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LhB0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/u;->z0(Ljava/util/Set;Z)V

    return-void
.end method

.method public static final synthetic y()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/u;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final y0(Landroid/app/Activity;Lcom/instantbits/cast/webvideo/videolist/b$b;)V
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/u;->h:Lcom/instantbits/cast/webvideo/u$a;

    invoke-virtual {v0, p0, p1}, Lcom/instantbits/cast/webvideo/u$a;->d(Landroid/app/Activity;Lcom/instantbits/cast/webvideo/videolist/b$b;)V

    return-void
.end method

.method public static final synthetic z(Lcom/instantbits/cast/webvideo/u;Ljava/io/InputStream;Ljava/lang/String;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/u;->V(Ljava/io/InputStream;Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final z0(Ljava/util/Set;Z)V
    .locals 6

    sget-object v0, Lcom/instantbits/cast/webvideo/u;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User asked to shred: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", with always: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    instance-of v1, v0, Lcom/instantbits/cast/webvideo/WebBrowser;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/instantbits/cast/webvideo/WebBrowser;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->B4(Z)V

    :cond_0
    sget-object v0, LPK0;->a:LPK0;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {v0, v1, p1, p2}, LPK0;->h(Landroid/content/Context;Ljava/util/Set;Z)V

    invoke-static {}, LTA;->c()Lb60;

    move-result-object p2

    invoke-static {p2}, LFq;->a(Luq;)LEq;

    move-result-object v0

    new-instance v3, Lcom/instantbits/cast/webvideo/u$y;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/instantbits/cast/webvideo/u$y;-><init>(Lcom/instantbits/cast/webvideo/u;Ljava/util/Set;Lgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    goto :goto_0

    :cond_1
    sget-object p1, LPK0;->a:LPK0;

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {p1, p2}, LPK0;->e(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    const p2, 0x7f1302a2

    const v0, 0x7f13069e

    invoke-static {p1, p2, v0}, Lcom/instantbits/android/utils/d;->x(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Class;)V
    .locals 2

    const-string v0, "clazz"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final B0()V
    .locals 1

    const-class v0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/u;->A0(Ljava/lang/Class;)V

    return-void
.end method

.method public final C0()Z
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-static {v0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "webvideo.rate_used"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->i3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/u;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->h()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D0(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/u;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/u;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final F()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.instantbits.cast.webvideo.WebVideoCasterApplication"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    return-object v0
.end method

.method public final I(IILandroid/content/Intent;Lgq;)Ljava/lang/Object;
    .locals 9

    instance-of p2, p4, Lcom/instantbits/cast/webvideo/u$e;

    if-eqz p2, :cond_0

    move-object p2, p4

    check-cast p2, Lcom/instantbits/cast/webvideo/u$e;

    iget v0, p2, Lcom/instantbits/cast/webvideo/u$e;->g:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/instantbits/cast/webvideo/u$e;->g:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/instantbits/cast/webvideo/u$e;

    invoke-direct {p2, p0, p4}, Lcom/instantbits/cast/webvideo/u$e;-><init>(Lcom/instantbits/cast/webvideo/u;Lgq;)V

    :goto_0
    iget-object p4, p2, Lcom/instantbits/cast/webvideo/u$e;->d:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p2, Lcom/instantbits/cast/webvideo/u$e;->g:I

    const-string v2, "dataString"

    const v3, 0x7f130344

    const/4 v4, 0x3

    const v5, 0x7f130345

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p2, Lcom/instantbits/cast/webvideo/u$e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    iget-object p2, p2, Lcom/instantbits/cast/webvideo/u$e;->a:Ljava/lang/Object;

    check-cast p2, Lcom/instantbits/cast/webvideo/u;

    :try_start_0
    invoke-static {p4}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p3

    goto/16 :goto_5

    :pswitch_1
    iget-object p1, p2, Lcom/instantbits/cast/webvideo/u$e;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p3, p2, Lcom/instantbits/cast/webvideo/u$e;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v1, p2, Lcom/instantbits/cast/webvideo/u$e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/instantbits/cast/webvideo/u;

    :try_start_1
    invoke-static {p4}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :pswitch_2
    iget-object p1, p2, Lcom/instantbits/cast/webvideo/u$e;->c:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object p3, p2, Lcom/instantbits/cast/webvideo/u$e;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v1, p2, Lcom/instantbits/cast/webvideo/u$e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/instantbits/cast/webvideo/u;

    invoke-static {p4}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object p1, p2, Lcom/instantbits/cast/webvideo/u$e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    iget-object p2, p2, Lcom/instantbits/cast/webvideo/u$e;->a:Ljava/lang/Object;

    check-cast p2, Lcom/instantbits/cast/webvideo/u;

    :try_start_2
    invoke-static {p4}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception p3

    goto/16 :goto_c

    :pswitch_4
    iget-object p1, p2, Lcom/instantbits/cast/webvideo/u$e;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p3, p2, Lcom/instantbits/cast/webvideo/u$e;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v1, p2, Lcom/instantbits/cast/webvideo/u$e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/instantbits/cast/webvideo/u;

    :try_start_3
    invoke-static {p4}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception p1

    goto/16 :goto_e

    :pswitch_5
    iget-object p1, p2, Lcom/instantbits/cast/webvideo/u$e;->c:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object p3, p2, Lcom/instantbits/cast/webvideo/u$e;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v1, p2, Lcom/instantbits/cast/webvideo/u$e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/instantbits/cast/webvideo/u;

    invoke-static {p4}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    iget-object p1, p2, Lcom/instantbits/cast/webvideo/u$e;->a:Ljava/lang/Object;

    check-cast p1, Lcom/instantbits/cast/webvideo/u;

    :try_start_4
    invoke-static {p4}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_11

    :catch_2
    move-exception p2

    goto/16 :goto_13

    :pswitch_7
    iget-object p1, p2, Lcom/instantbits/cast/webvideo/u$e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/InputStream;

    iget-object p3, p2, Lcom/instantbits/cast/webvideo/u$e;->a:Ljava/lang/Object;

    check-cast p3, Lcom/instantbits/cast/webvideo/u;

    :try_start_5
    invoke-static {p4}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_10

    :catch_3
    move-exception p2

    move-object p1, p3

    goto/16 :goto_13

    :pswitch_8
    iget-object p1, p2, Lcom/instantbits/cast/webvideo/u$e;->c:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object p3, p2, Lcom/instantbits/cast/webvideo/u$e;->b:Ljava/lang/Object;

    check-cast p3, Landroid/content/ContentResolver;

    iget-object v1, p2, Lcom/instantbits/cast/webvideo/u$e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/instantbits/cast/webvideo/u;

    :try_start_6
    invoke-static {p4}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_f

    :catch_4
    move-exception p2

    move-object p1, v1

    goto/16 :goto_13

    :pswitch_9
    invoke-static {p4}, LhD0;->b(Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_14

    :pswitch_a
    if-eqz p3, :cond_f

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {}, LTA;->b()Lxq;

    move-result-object p4

    new-instance v1, Lcom/instantbits/cast/webvideo/u$i;

    invoke-direct {v1, p3, v6}, Lcom/instantbits/cast/webvideo/u$i;-><init>(Landroid/net/Uri;Lgq;)V

    iput-object p0, p2, Lcom/instantbits/cast/webvideo/u$e;->a:Ljava/lang/Object;

    iput-object p1, p2, Lcom/instantbits/cast/webvideo/u$e;->b:Ljava/lang/Object;

    iput-object p3, p2, Lcom/instantbits/cast/webvideo/u$e;->c:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, p2, Lcom/instantbits/cast/webvideo/u$e;->g:I

    invoke-static {p4, v1, p2}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_1

    return-object v0

    :cond_1
    move-object v1, p0

    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_1
    check-cast p4, Ljava/lang/String;

    iget-object v7, v1, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, p1, v4}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    :try_start_7
    invoke-static {}, LTA;->b()Lxq;

    move-result-object v4

    new-instance v7, Lcom/instantbits/cast/webvideo/u$h;

    invoke-direct {v7, v1, p1, v6}, Lcom/instantbits/cast/webvideo/u$h;-><init>(Lcom/instantbits/cast/webvideo/u;Landroid/net/Uri;Lgq;)V

    iput-object v1, p2, Lcom/instantbits/cast/webvideo/u$e;->a:Ljava/lang/Object;

    iput-object p3, p2, Lcom/instantbits/cast/webvideo/u$e;->b:Ljava/lang/Object;

    iput-object p4, p2, Lcom/instantbits/cast/webvideo/u$e;->c:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p2, Lcom/instantbits/cast/webvideo/u$e;->g:I

    invoke-static {v4, v7, p2}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v8, p4

    move-object p4, p1

    move-object p1, v8

    :goto_2
    check-cast p4, Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz p4, :cond_5

    if-nez p1, :cond_3

    :try_start_8
    invoke-static {p3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p3

    goto :goto_3

    :catchall_2
    move-exception p3

    move-object p1, p4

    move-object p2, v1

    goto :goto_5

    :cond_3
    :goto_3
    iput-object v1, p2, Lcom/instantbits/cast/webvideo/u$e;->a:Ljava/lang/Object;

    iput-object p4, p2, Lcom/instantbits/cast/webvideo/u$e;->b:Ljava/lang/Object;

    iput-object v6, p2, Lcom/instantbits/cast/webvideo/u$e;->c:Ljava/lang/Object;

    const/16 p3, 0x9

    iput p3, p2, Lcom/instantbits/cast/webvideo/u$e;->g:I

    invoke-direct {v1, p4, p1, p2}, Lcom/instantbits/cast/webvideo/u;->V(Ljava/io/InputStream;Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, p4

    move-object p2, v1

    :goto_4
    :try_start_9
    sget-object p3, Ld21;->a:Ld21;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {p1, v6}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Ld21;->a:Ld21;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    move-object v1, p2

    goto :goto_6

    :catch_5
    move-exception p1

    move-object v1, p2

    goto :goto_7

    :goto_5
    :try_start_b
    throw p3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception p4

    :try_start_c
    invoke-static {p1, p3}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :cond_5
    move-object p1, v6

    :goto_6
    if-nez p1, :cond_f

    :try_start_d
    iget-object p1, v1, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, v1, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {p4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " - 1029"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3, v6}, Lcom/instantbits/android/utils/d;->y(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_14

    :goto_7
    sget-object p2, Lcom/instantbits/cast/webvideo/u;->i:Ljava/lang/String;

    const-string p3, "Error getting inputStream to read backup file"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    iget-object p2, v1, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/instantbits/android/utils/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_b
    if-eqz p3, :cond_f

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {}, LTA;->b()Lxq;

    move-result-object p4

    new-instance v1, Lcom/instantbits/cast/webvideo/u$g;

    invoke-direct {v1, p3, v6}, Lcom/instantbits/cast/webvideo/u$g;-><init>(Landroid/net/Uri;Lgq;)V

    iput-object p0, p2, Lcom/instantbits/cast/webvideo/u$e;->a:Ljava/lang/Object;

    iput-object p1, p2, Lcom/instantbits/cast/webvideo/u$e;->b:Ljava/lang/Object;

    iput-object p3, p2, Lcom/instantbits/cast/webvideo/u$e;->c:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, p2, Lcom/instantbits/cast/webvideo/u$e;->g:I

    invoke-static {p4, v1, p2}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p0

    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_8
    check-cast p4, Ljava/lang/String;

    iget-object v7, v1, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, p1, v4}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    :try_start_e
    invoke-static {}, LTA;->b()Lxq;

    move-result-object v4

    new-instance v7, Lcom/instantbits/cast/webvideo/u$f;

    invoke-direct {v7, v1, p1, v6}, Lcom/instantbits/cast/webvideo/u$f;-><init>(Lcom/instantbits/cast/webvideo/u;Landroid/net/Uri;Lgq;)V

    iput-object v1, p2, Lcom/instantbits/cast/webvideo/u$e;->a:Ljava/lang/Object;

    iput-object p3, p2, Lcom/instantbits/cast/webvideo/u$e;->b:Ljava/lang/Object;

    iput-object p4, p2, Lcom/instantbits/cast/webvideo/u$e;->c:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p2, Lcom/instantbits/cast/webvideo/u$e;->g:I

    invoke-static {v4, v7, p2}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v8, p4

    move-object p4, p1

    move-object p1, v8

    :goto_9
    check-cast p4, Ljava/io/OutputStream;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    if-eqz p4, :cond_a

    if-nez p1, :cond_8

    :try_start_f
    invoke-static {p3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p3

    goto :goto_a

    :catchall_4
    move-exception p3

    move-object p1, p4

    move-object p2, v1

    goto :goto_c

    :cond_8
    :goto_a
    iput-object v1, p2, Lcom/instantbits/cast/webvideo/u$e;->a:Ljava/lang/Object;

    iput-object p4, p2, Lcom/instantbits/cast/webvideo/u$e;->b:Ljava/lang/Object;

    iput-object v6, p2, Lcom/instantbits/cast/webvideo/u$e;->c:Ljava/lang/Object;

    const/4 p3, 0x6

    iput p3, p2, Lcom/instantbits/cast/webvideo/u$e;->g:I

    invoke-direct {v1, p4, p1, p2}, Lcom/instantbits/cast/webvideo/u;->W(Ljava/io/OutputStream;Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object p1, p4

    move-object p2, v1

    :goto_b
    :try_start_10
    sget-object p3, Ld21;->a:Ld21;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    invoke-static {p1, v6}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Ld21;->a:Ld21;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    move-object v1, p2

    goto :goto_d

    :catch_6
    move-exception p1

    move-object v1, p2

    goto :goto_e

    :goto_c
    :try_start_12
    throw p3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception p4

    :try_start_13
    invoke-static {p1, p3}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p4
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    :cond_a
    move-object p1, v6

    :goto_d
    if-nez p1, :cond_f

    :try_start_14
    iget-object p1, v1, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, v1, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {p4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " - 1028"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3, v6}, Lcom/instantbits/android/utils/d;->y(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1

    goto/16 :goto_14

    :goto_e
    sget-object p2, Lcom/instantbits/cast/webvideo/u;->i:Ljava/lang/String;

    const-string p3, "Error getting outputStream for backup file"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    iget-object p2, v1, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/instantbits/android/utils/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_c
    if-eqz p3, :cond_f

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p3, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3, p1, v4}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    :try_start_15
    invoke-static {}, LTA;->b()Lxq;

    move-result-object p4

    new-instance v1, Lcom/instantbits/cast/webvideo/u$j;

    invoke-direct {v1, p0, v6}, Lcom/instantbits/cast/webvideo/u$j;-><init>(Lcom/instantbits/cast/webvideo/u;Lgq;)V

    iput-object p0, p2, Lcom/instantbits/cast/webvideo/u$e;->a:Ljava/lang/Object;

    iput-object p3, p2, Lcom/instantbits/cast/webvideo/u$e;->b:Ljava/lang/Object;

    iput-object p1, p2, Lcom/instantbits/cast/webvideo/u$e;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p2, Lcom/instantbits/cast/webvideo/u$e;->g:I

    invoke-static {p4, v1, p2}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p4
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7

    if-ne p4, v0, :cond_b

    return-object v0

    :cond_b
    move-object v1, p0

    :goto_f
    :try_start_16
    const-string v2, "suspend fun onActivityRe\u2026        }\n        }\n    }"

    invoke-static {p4, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/io/InputStream;

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v2

    new-instance v7, Lcom/instantbits/cast/webvideo/u$k;

    invoke-direct {v7, p3, p1, v6}, Lcom/instantbits/cast/webvideo/u$k;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lgq;)V

    iput-object v1, p2, Lcom/instantbits/cast/webvideo/u$e;->a:Ljava/lang/Object;

    iput-object p4, p2, Lcom/instantbits/cast/webvideo/u$e;->b:Ljava/lang/Object;

    iput-object v6, p2, Lcom/instantbits/cast/webvideo/u$e;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p2, Lcom/instantbits/cast/webvideo/u$e;->g:I

    invoke-static {v2, v7, p2}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    move-object p3, v1

    move-object v8, p4

    move-object p4, p1

    move-object p1, v8

    :goto_10
    :try_start_17
    check-cast p4, Ljava/io/OutputStream;

    if-eqz p4, :cond_e

    iput-object p3, p2, Lcom/instantbits/cast/webvideo/u$e;->a:Ljava/lang/Object;

    iput-object v6, p2, Lcom/instantbits/cast/webvideo/u$e;->b:Ljava/lang/Object;

    iput v4, p2, Lcom/instantbits/cast/webvideo/u$e;->g:I

    invoke-static {p1, p4, p2}, Lcom/instantbits/android/utils/e;->d(Ljava/io/InputStream;Ljava/io/OutputStream;Lgq;)Ljava/lang/Object;

    move-result-object p1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    move-object p1, p3

    :goto_11
    :try_start_18
    iget-object p2, p1, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    const p3, 0x7f130343

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p1, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    const v0, 0x7f1303bc

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4, v6}, Lcom/instantbits/android/utils/d;->y(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object p2, Ld21;->a:Ld21;

    goto :goto_12

    :cond_e
    move-object p1, p3

    move-object p2, v6

    :goto_12
    if-nez p2, :cond_f

    iget-object p2, p1, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - 1027"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4, v6}, Lcom/instantbits/android/utils/d;->y(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2

    goto :goto_14

    :catch_7
    move-exception p2

    move-object p1, p0

    :goto_13
    sget-object p3, Lcom/instantbits/cast/webvideo/u;->i:Ljava/lang/String;

    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p1, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/instantbits/android/utils/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_14
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0xbc5
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final M(I[Ljava/lang/String;[I)Z
    .locals 0

    const-string p3, "permissions"

    invoke-static {p2, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    if-ne p1, p2, :cond_1

    iget-boolean p1, p0, Lcom/instantbits/cast/webvideo/u;->d:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/u;->N()V

    iput-boolean p3, p0, Lcom/instantbits/cast/webvideo/u;->d:Z

    return p2

    :cond_0
    iget-boolean p1, p0, Lcom/instantbits/cast/webvideo/u;->e:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/u;->R()V

    iput-boolean p3, p0, Lcom/instantbits/cast/webvideo/u;->e:Z

    return p2

    :cond_1
    return p3
.end method

.method public final S()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    const-class v2, Lcom/instantbits/cast/webvideo/settings/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tutorial_shown"

    const-string v1, "1"

    invoke-static {v0, v1, p1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/instantbits/cast/webvideo/TutorialVideoActivity;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/u;->A0(Ljava/lang/Class;)V

    return-void
.end method

.method public final Y()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/u;->b:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a04be

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget-object v1, Lcom/instantbits/android/utils/f;->a:Lcom/instantbits/android/utils/f;

    invoke-virtual {v1}, Lcom/instantbits/android/utils/f;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final c0()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/u;->b:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const-string v1, "navDrawerItems.menu"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a04cc

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f0a04d1

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/u;->F()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->O1()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-static {v2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->Q1(Landroid/content/Context;)Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0d0168

    invoke-direct {p0, v0, v1}, Lcom/instantbits/cast/webvideo/u;->Z(IZ)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0d0167

    invoke-direct {p0, v0, v2}, Lcom/instantbits/cast/webvideo/u;->Z(IZ)V

    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-static {v0}, Ltx0;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "webvideo.rate_used"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/u;->e0()V

    return-void
.end method

.method public final f0(I)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/u;->b:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 5

    new-instance v0, Lpl0;

    invoke-direct {v0, p0}, Lpl0;-><init>(Lcom/instantbits/cast/webvideo/u;)V

    new-instance v1, Lql0;

    invoke-direct {v1, p0}, Lql0;-><init>(Lcom/instantbits/cast/webvideo/u;)V

    new-instance v2, Lrl0;

    invoke-direct {v2}, Lrl0;-><init>()V

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    new-instance v4, Lsl0;

    invoke-direct {v4}, Lsl0;-><init>()V

    invoke-static {v3, v2, v1, v0, v4}, Lcom/instantbits/android/utils/c;->H(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    const-string v0, "item"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/u;->b:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a01dc

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_6

    const v0, 0x7f0a04b7

    if-eq p1, v0, :cond_5

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_3

    :pswitch_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-static {p1}, LGh;->h(Landroid/content/Context;)Landroid/app/Dialog;

    :goto_0
    move-object p1, v2

    const/4 v0, 0x1

    goto/16 :goto_4

    :pswitch_1
    const-string p1, "nav"

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/u;->T(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->M2()V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lcom/instantbits/cast/webvideo/u$m;

    invoke-direct {p1, p0}, Lcom/instantbits/cast/webvideo/u$m;-><init>(Lcom/instantbits/cast/webvideo/u;)V

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_4

    :pswitch_4
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/u;->X()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/u;->e0()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/u;->o0()V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    const-string v0, "https://www.webvideocaster.com/privacypolicy"

    invoke-static {p1, v0}, Lcom/instantbits/android/utils/l;->T(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/u;->F()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v4

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    new-instance v8, Lml0;

    invoke-direct {v8, p0}, Lml0;-><init>(Lcom/instantbits/cast/webvideo/u;)V

    const/4 v9, 0x0

    const-string v6, "menu_item"

    const-string v7, "nav_drawer"

    invoke-virtual/range {v4 .. v9}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->f3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;LNx0$a;)V

    goto :goto_0

    :pswitch_8
    new-instance p1, Lcom/instantbits/cast/webvideo/u$l;

    invoke-direct {p1, p0}, Lcom/instantbits/cast/webvideo/u$l;-><init>(Lcom/instantbits/cast/webvideo/u;)V

    goto :goto_1

    :pswitch_9
    new-instance p1, Lcom/instantbits/cast/webvideo/u$u;

    invoke-direct {p1, p0}, Lcom/instantbits/cast/webvideo/u$u;-><init>(Lcom/instantbits/cast/webvideo/u;)V

    goto :goto_1

    :pswitch_a
    new-instance p1, Lcom/instantbits/cast/webvideo/u$r;

    invoke-direct {p1, p0}, Lcom/instantbits/cast/webvideo/u$r;-><init>(Lcom/instantbits/cast/webvideo/u;)V

    goto :goto_1

    :pswitch_b
    new-instance p1, Lcom/instantbits/cast/webvideo/u$p;

    invoke-direct {p1, p0}, Lcom/instantbits/cast/webvideo/u$p;-><init>(Lcom/instantbits/cast/webvideo/u;)V

    goto :goto_1

    :pswitch_c
    sget-boolean p1, Lcom/instantbits/android/utils/l;->l:Z

    if-eqz p1, :cond_1

    new-instance p1, Lv70$e;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-direct {p1, v0}, Lv70$e;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1303bd

    invoke-virtual {p1, v0}, Lv70$e;->j(I)Lv70$e;

    move-result-object p1

    const v0, 0x7f1303ba

    invoke-virtual {p1, v0}, Lv70$e;->R(I)Lv70$e;

    move-result-object p1

    const v0, 0x7f130665

    invoke-virtual {p1, v0}, Lv70$e;->K(I)Lv70$e;

    move-result-object p1

    const v0, 0x7f13016b

    invoke-virtual {p1, v0}, Lv70$e;->A(I)Lv70$e;

    move-result-object p1

    new-instance v0, Lnl0;

    invoke-direct {v0}, Lnl0;-><init>()V

    invoke-virtual {p1, v0}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object p1

    new-instance v0, Lol0;

    invoke-direct {v0, p0}, Lol0;-><init>(Lcom/instantbits/cast/webvideo/u;)V

    invoke-virtual {p1, v0}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object p1

    invoke-virtual {p1}, Lv70$e;->e()Lv70;

    move-result-object p1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-static {p1, v0}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-static {p1}, Lcom/instantbits/android/utils/l;->X(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/u;->R()V

    goto/16 :goto_3

    :cond_2
    iput-boolean v1, p0, Lcom/instantbits/cast/webvideo/u;->e:Z

    goto :goto_3

    :pswitch_d
    new-instance p1, Lcom/instantbits/cast/webvideo/u$o;

    invoke-direct {p1, p0}, Lcom/instantbits/cast/webvideo/u$o;-><init>(Lcom/instantbits/cast/webvideo/u;)V

    goto/16 :goto_1

    :pswitch_e
    new-instance p1, Lcom/instantbits/cast/webvideo/u$q;

    invoke-direct {p1, p0}, Lcom/instantbits/cast/webvideo/u$q;-><init>(Lcom/instantbits/cast/webvideo/u;)V

    goto/16 :goto_1

    :pswitch_f
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    sget-object v0, LAI;->a:LAI;

    invoke-static {p1, v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->c3(Landroid/app/Activity;LAI;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/u;->t0()V

    goto/16 :goto_0

    :pswitch_11
    invoke-direct {p0, v1}, Lcom/instantbits/cast/webvideo/u;->E(Z)V

    goto/16 :goto_0

    :pswitch_12
    new-instance p1, Lcom/instantbits/cast/webvideo/u$t;

    invoke-direct {p1, p0}, Lcom/instantbits/cast/webvideo/u$t;-><init>(Lcom/instantbits/cast/webvideo/u;)V

    goto/16 :goto_1

    :pswitch_13
    const-string p1, "https://www.reddit.com/r/WVC/"

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-static {v0, p1}, Lcom/instantbits/android/utils/l;->T(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    new-instance p1, Lcom/instantbits/cast/webvideo/u$n;

    invoke-direct {p1, p0}, Lcom/instantbits/cast/webvideo/u$n;-><init>(Lcom/instantbits/cast/webvideo/u;)V

    goto/16 :goto_1

    :pswitch_15
    new-instance p1, Lcom/instantbits/cast/webvideo/u$s;

    invoke-direct {p1, p0}, Lcom/instantbits/cast/webvideo/u$s;-><init>(Lcom/instantbits/cast/webvideo/u;)V

    goto/16 :goto_1

    :pswitch_16
    const-string p1, "https://play.google.com/apps/testing/com.instantbits.cast.webvideo"

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-static {v0, p1}, Lcom/instantbits/android/utils/l;->T(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    sget-boolean p1, Lcom/instantbits/android/utils/l;->l:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    invoke-static {p1}, Lcom/instantbits/android/utils/l;->X(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, Lcom/instantbits/cast/webvideo/u;->d:Z

    goto :goto_3

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/u;->N()V

    goto :goto_3

    :cond_5
    const-class p1, Lcom/instantbits/cast/webvideo/about/AboutActivity;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/u;->A0(Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/u;->l0()V

    :goto_3
    move-object p1, v2

    goto/16 :goto_1

    :goto_4
    if-nez v0, :cond_b

    sget-object v0, Lcom/instantbits/android/utils/o;->b:Lcom/instantbits/android/utils/o$b;

    invoke-virtual {v0}, Lcom/instantbits/android/utils/o$b;->a()Lcom/instantbits/android/utils/o;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "android_show_nav_interstitial"

    invoke-virtual {v0, v2}, Lcom/instantbits/android/utils/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_9

    invoke-static {v2}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    :cond_9
    :goto_5
    if-eqz v3, :cond_a

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/u;->a:Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    const-string v2, "NDH_nav"

    invoke-virtual {v0, v2, p1, v1}, Lcom/instantbits/utils/ads/BaseAdActivity;->h0(Ljava/lang/String;LTM;I)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p1, :cond_c

    invoke-interface {p1}, LTM;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_a
    if-eqz p1, :cond_c

    invoke-interface {p1}, LTM;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_b
    if-eqz p1, :cond_c

    invoke-interface {p1}, LTM;->invoke()Ljava/lang/Object;

    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/u;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a04b9
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a04c1
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f0a04c5
        :pswitch_e
        :pswitch_d
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
