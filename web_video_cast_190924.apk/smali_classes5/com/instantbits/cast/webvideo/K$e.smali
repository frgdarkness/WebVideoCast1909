.class final Lcom/instantbits/cast/webvideo/K$e;
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

.field final synthetic f:LhB0;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/K;LhB0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/K$e;->d:Lcom/instantbits/cast/webvideo/K;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/K$e;->f:LhB0;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/K$e;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/K$e;->b(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final b(Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    const-string p1, "$url"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ls3;->f(Ljava/lang/String;LVM;LTM;LVM;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/K$e;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n                    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/K$e;->d:Lcom/instantbits/cast/webvideo/K;

    invoke-static {v2}, Lcom/instantbits/cast/webvideo/K;->A(Lcom/instantbits/cast/webvideo/K;)Lcom/instantbits/cast/webvideo/T;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/T;->D()Lcom/instantbits/cast/webvideo/WebBrowser;

    move-result-object v2

    const v3, 0x7f130546

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/K$e;->f:LhB0;

    iget-object v2, v2, LhB0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LhQ0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/K$e;->d:Lcom/instantbits/cast/webvideo/K;

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

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/K$e;->g:Ljava/lang/String;

    new-instance v2, Lcom/instantbits/cast/webvideo/M;

    invoke-direct {v2, v1}, Lcom/instantbits/cast/webvideo/M;-><init>(Ljava/lang/String;)V

    const v1, 0x7f13009d

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/K$e;->d:Lcom/instantbits/cast/webvideo/K;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/K;->A(Lcom/instantbits/cast/webvideo/K;)Lcom/instantbits/cast/webvideo/T;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/T;->D()Lcom/instantbits/cast/webvideo/WebBrowser;

    move-result-object v1

    const v2, 0x7f0600a7

    invoke-static {v1, v2}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "make(webViewTabFragment.\u2026y, R.color.color_accent))"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/instantbits/android/utils/r;->m(Lcom/google/android/material/snackbar/Snackbar;I)V

    invoke-static {v0}, LOM0;->a(Lcom/google/android/material/snackbar/Snackbar;)V

    return-void
.end method
