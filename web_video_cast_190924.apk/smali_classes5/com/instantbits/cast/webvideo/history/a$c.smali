.class public final Lcom/instantbits/cast/webvideo/history/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/history/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final b:LoQ;

.field final synthetic c:Lcom/instantbits/cast/webvideo/history/a;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/history/a;LoQ;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/history/a$c;->c:Lcom/instantbits/cast/webvideo/history/a;

    invoke-virtual {p2}, LoQ;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/history/a$c;->b:LoQ;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/history/a$c;->b:LoQ;

    iget-object v0, v0, LoQ;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
