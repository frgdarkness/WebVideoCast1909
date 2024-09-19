.class final Lcom/instantbits/cast/webvideo/bookmarks/b$d;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/bookmarks/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/bookmarks/b;

.field final synthetic f:LCe;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/bookmarks/b;LCe;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/bookmarks/b$d;->d:Lcom/instantbits/cast/webvideo/bookmarks/b;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/bookmarks/b$d;->f:LCe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/instantbits/cast/webvideo/bookmarks/b;LCe;Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/bookmarks/b$d;->c(Lcom/instantbits/cast/webvideo/bookmarks/b;LCe;Lv70;LbA;)V

    return-void
.end method

.method public static synthetic b(Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/bookmarks/b$d;->d(Lv70;LbA;)V

    return-void
.end method

.method private static final c(Lcom/instantbits/cast/webvideo/bookmarks/b;LCe;Lv70;LbA;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bookmark"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 1>"

    invoke-static {p3, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/bookmarks/b;->h(Lcom/instantbits/cast/webvideo/bookmarks/b;LCe;)V

    return-void
.end method

.method private static final d(Lv70;LbA;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv70;->dismiss()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/bookmarks/b$d;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    new-instance v0, Lv70$e;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/bookmarks/b$d;->d:Lcom/instantbits/cast/webvideo/bookmarks/b;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lv70$e;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1301e0

    invoke-virtual {v0, v1}, Lv70$e;->R(I)Lv70$e;

    move-result-object v0

    const v1, 0x7f1301de

    invoke-virtual {v0, v1}, Lv70$e;->j(I)Lv70$e;

    move-result-object v0

    const v1, 0x7f13089f

    invoke-virtual {v0, v1}, Lv70$e;->K(I)Lv70$e;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/bookmarks/b$d;->d:Lcom/instantbits/cast/webvideo/bookmarks/b;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/bookmarks/b$d;->f:LCe;

    new-instance v3, Lcom/instantbits/cast/webvideo/bookmarks/c;

    invoke-direct {v3, v1, v2}, Lcom/instantbits/cast/webvideo/bookmarks/c;-><init>(Lcom/instantbits/cast/webvideo/bookmarks/b;LCe;)V

    invoke-virtual {v0, v3}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object v0

    const v1, 0x7f1304d1

    invoke-virtual {v0, v1}, Lv70$e;->A(I)Lv70$e;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/bookmarks/d;

    invoke-direct {v1}, Lcom/instantbits/cast/webvideo/bookmarks/d;-><init>()V

    invoke-virtual {v0, v1}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object v0

    invoke-virtual {v0}, Lv70$e;->P()Lv70;

    return-void
.end method
