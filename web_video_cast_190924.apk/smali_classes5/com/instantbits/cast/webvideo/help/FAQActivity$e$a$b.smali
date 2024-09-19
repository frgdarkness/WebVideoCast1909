.class Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a$b;->b:Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a$b;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a$b;->b:Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;

    iget-object v0, v0, Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;->g:Lcom/instantbits/cast/webvideo/help/FAQActivity$e;

    iget-object v0, v0, Lcom/instantbits/cast/webvideo/help/FAQActivity$e;->k:Lcom/instantbits/cast/webvideo/help/FAQActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/help/FAQActivity;->j3(Lcom/instantbits/cast/webvideo/help/FAQActivity;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a$b;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/instantbits/android/utils/r;->o(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a$b;->b:Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;

    iget-object v1, v1, Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;->g:Lcom/instantbits/cast/webvideo/help/FAQActivity$e;

    iget-object v1, v1, Lcom/instantbits/cast/webvideo/help/FAQActivity$e;->k:Lcom/instantbits/cast/webvideo/help/FAQActivity;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/help/FAQActivity;->j3(Lcom/instantbits/cast/webvideo/help/FAQActivity;)Landroidx/core/widget/NestedScrollView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return-void
.end method
