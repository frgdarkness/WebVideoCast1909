.class Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;-><init>(Lcom/instantbits/cast/webvideo/help/FAQActivity$e;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/help/FAQActivity$e;

.field final synthetic b:Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;Lcom/instantbits/cast/webvideo/help/FAQActivity$e;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a$a;->b:Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a$a;->a:Lcom/instantbits/cast/webvideo/help/FAQActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a$a;->b:Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;->c(Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a$a;->b:Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;->d(Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a$a;->b:Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;->c(Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a$a;->b:Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;->e(Lcom/instantbits/cast/webvideo/help/FAQActivity$e$a;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08031b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
