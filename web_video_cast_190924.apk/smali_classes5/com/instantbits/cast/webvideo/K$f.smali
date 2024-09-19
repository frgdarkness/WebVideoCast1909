.class final Lcom/instantbits/cast/webvideo/K$f;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/K;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/K;

.field final synthetic f:LdB0;

.field final synthetic g:LhB0;

.field final synthetic h:Landroid/webkit/WebView;

.field final synthetic i:LTM;

.field final synthetic j:LVM;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/K;LdB0;LhB0;Landroid/webkit/WebView;LTM;LVM;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/K$f;->d:Lcom/instantbits/cast/webvideo/K;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/K$f;->f:LdB0;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/K$f;->g:LhB0;

    iput-object p4, p0, Lcom/instantbits/cast/webvideo/K$f;->h:Landroid/webkit/WebView;

    iput-object p5, p0, Lcom/instantbits/cast/webvideo/K$f;->i:LTM;

    iput-object p6, p0, Lcom/instantbits/cast/webvideo/K$f;->j:LVM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method

.method public static synthetic a(LTM;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/K$f;->b(LTM;Landroid/view/View;)V

    return-void
.end method

.method private static final b(LTM;Landroid/view/View;)V
    .locals 0

    const-string p1, "$showPopUp"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LTM;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/K$f;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n                    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/K$f;->d:Lcom/instantbits/cast/webvideo/K;

    invoke-static {v2}, Lcom/instantbits/cast/webvideo/K;->A(Lcom/instantbits/cast/webvideo/K;)Lcom/instantbits/cast/webvideo/T;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/T;->D()Lcom/instantbits/cast/webvideo/WebBrowser;

    move-result-object v2

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/K$f;->f:LdB0;

    iget-boolean v3, v3, LdB0;->a:Z

    if-eqz v3, :cond_0

    const v3, 0x7f13003e

    goto :goto_0

    :cond_0
    const v3, 0x7f130543

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/K$f;->g:LhB0;

    iget-object v2, v2, LhB0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LhQ0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/K$f;->d:Lcom/instantbits/cast/webvideo/K;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/K;->A(Lcom/instantbits/cast/webvideo/K;)Lcom/instantbits/cast/webvideo/T;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/T;->D()Lcom/instantbits/cast/webvideo/WebBrowser;

    move-result-object v1

    const v2, 0x7f0a01cc

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/K$f;->i:LTM;

    new-instance v2, Lcom/instantbits/cast/webvideo/N;

    invoke-direct {v2, v1}, Lcom/instantbits/cast/webvideo/N;-><init>(LTM;)V

    const v1, 0x7f13072c

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/K$f$a;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/K$f;->j:LVM;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/K$f;->h:Landroid/webkit/WebView;

    invoke-direct {v1, v2, v3}, Lcom/instantbits/cast/webvideo/K$f$a;-><init>(LVM;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->addCallback(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/K$f;->d:Lcom/instantbits/cast/webvideo/K;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/K;->A(Lcom/instantbits/cast/webvideo/K;)Lcom/instantbits/cast/webvideo/T;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/T;->D()Lcom/instantbits/cast/webvideo/WebBrowser;

    move-result-object v1

    const v2, 0x7f0600a7

    invoke-static {v1, v2}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "view: WebView, url: Stri\u2026y, R.color.color_accent))"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/instantbits/cast/webvideo/K;->q:Lcom/instantbits/cast/webvideo/K$b;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/K$f;->f:LdB0;

    iget-boolean v2, v2, LdB0;->a:Z

    const/4 v3, -0x1

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/instantbits/cast/webvideo/K$f;->h:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0604a8

    invoke-static {v2, v4}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v2

    :goto_1
    invoke-virtual {v1, v0, v2}, Lcom/instantbits/cast/webvideo/K$b;->d(Lcom/google/android/material/snackbar/Snackbar;I)V

    invoke-static {v0, v3}, Lcom/instantbits/android/utils/r;->m(Lcom/google/android/material/snackbar/Snackbar;I)V

    invoke-static {v0}, LOM0;->a(Lcom/google/android/material/snackbar/Snackbar;)V

    return-void
.end method
