.class Lcom/instantbits/cast/webvideo/help/FAQActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/help/FAQActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/help/FAQActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/help/FAQActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$a;->a:Lcom/instantbits/cast/webvideo/help/FAQActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lwp$a;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$a;->a:Lcom/instantbits/cast/webvideo/help/FAQActivity;

    new-instance v1, Lcom/instantbits/cast/webvideo/help/FAQActivity$a$a;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/webvideo/help/FAQActivity$a$a;-><init>(Lcom/instantbits/cast/webvideo/help/FAQActivity$a;)V

    invoke-direct {p1, v0, v1}, Lwp$a;-><init>(Landroid/app/Activity;Lwp$b;)V

    const v0, 0x7f13030a

    invoke-virtual {p1, v0}, Lwp$a;->m0(I)Lwp$a;

    move-result-object p1

    const v0, 0x7f13030b

    invoke-virtual {p1, v0}, Lwp$a;->o0(I)Lwp$a;

    move-result-object p1

    const-string v0, "FAQ Feedback for"

    invoke-virtual {p1, v0}, Lwp$a;->y0(Ljava/lang/String;)Lwp$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp$a;->P()Lv70;

    return-void
.end method
