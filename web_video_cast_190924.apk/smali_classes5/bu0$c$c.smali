.class final Lbu0$c$c;
.super LM10;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbu0$c;->g(Liu0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    iput-object p1, p0, Lbu0$c$c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webVideo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoURL"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbu0$c$c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1304e2

    const v0, 0x7f1304e3

    invoke-static {p1, p2, v0}, Lcom/instantbits/android/utils/d;->x(Landroid/content/Context;II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbu0$c$c;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/instantbits/android/utils/l;->m(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/instantbits/cast/webvideo/videolist/g;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lbu0$c$c;->a(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
