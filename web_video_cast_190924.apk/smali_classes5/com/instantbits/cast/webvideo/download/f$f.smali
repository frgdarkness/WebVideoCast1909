.class final Lcom/instantbits/cast/webvideo/download/f$f;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/download/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final b:LJB;

.field final synthetic c:Lcom/instantbits/cast/webvideo/download/f;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/download/f;LJB;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/download/f$f;->c:Lcom/instantbits/cast/webvideo/download/f;

    invoke-virtual {p2}, LJB;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/download/f$f;->b:LJB;

    return-void
.end method


# virtual methods
.method public final b(Lcom/instantbits/cast/webvideo/download/a;)V
    .locals 1

    const-string v0, "listItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/f$f;->b:LJB;

    iget-object v0, v0, LJB;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/download/a;->b()LIB;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LIB;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
