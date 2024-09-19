.class Lcom/instantbits/cast/webvideo/help/FAQActivity$f;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/help/FAQActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;

.field final synthetic c:Lcom/instantbits/cast/webvideo/help/FAQActivity;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/help/FAQActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$f;->c:Lcom/instantbits/cast/webvideo/help/FAQActivity;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a00c7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$f;->b:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic b(Lcom/instantbits/cast/webvideo/help/FAQActivity$f;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$f;->b:Landroid/widget/TextView;

    return-object p0
.end method
