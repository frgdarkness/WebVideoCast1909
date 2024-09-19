.class public final Lcom/instantbits/cast/webvideo/D;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/D$a;,
        Lcom/instantbits/cast/webvideo/D$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/instantbits/cast/webvideo/D$b;

.field private static final g:Ljava/lang/String;


# instance fields
.field private final a:Z

.field private final b:Lcom/instantbits/cast/webvideo/D$a;

.field private c:Ljava/util/ArrayList;

.field private final d:LvT0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/D$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/D$b;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/D;->f:Lcom/instantbits/cast/webvideo/D$b;

    const-class v0, Lcom/instantbits/cast/webvideo/D;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/D;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/instantbits/cast/webvideo/D$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCompleteListener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0035

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-boolean p2, p0, Lcom/instantbits/cast/webvideo/D;->a:Z

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/D;->b:Lcom/instantbits/cast/webvideo/D$a;

    new-instance p1, LvT0;

    invoke-direct {p1}, LvT0;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/D;->d:LvT0;

    return-void
.end method

.method public static synthetic a(Lcom/instantbits/cast/webvideo/D;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/D;->g(Lcom/instantbits/cast/webvideo/D;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/instantbits/cast/webvideo/D;)LvT0;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/D;->d:LvT0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/instantbits/cast/webvideo/D;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instantbits/cast/webvideo/D;->a:Z

    return p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/D;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Lcom/instantbits/cast/webvideo/D;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/D;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private static final g(Lcom/instantbits/cast/webvideo/D;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/D;->b:Lcom/instantbits/cast/webvideo/D$a;

    invoke-interface {p0, p1}, Lcom/instantbits/cast/webvideo/D$a;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/D;->b:Lcom/instantbits/cast/webvideo/D$a;

    invoke-interface {p0, p1}, Lcom/instantbits/cast/webvideo/D$a;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a00f8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/D;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/D;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    new-instance v0, Lcom/instantbits/cast/webvideo/D$c;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/D$c;-><init>(Lcom/instantbits/cast/webvideo/D;)V

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/D;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d0035

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/D;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, LMa;->a(Landroid/view/View;)LMa;

    move-result-object p3

    const-string v0, "bind(v)"

    invoke-static {p3, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, LMa;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v0, LwT0;

    invoke-direct {v0, p0, p1}, LwT0;-><init>(Lcom/instantbits/cast/webvideo/D;Ljava/lang/String;)V

    iget-object p1, p3, LMa;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p1, p3, LMa;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const-string p1, "v"

    invoke-static {p2, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
