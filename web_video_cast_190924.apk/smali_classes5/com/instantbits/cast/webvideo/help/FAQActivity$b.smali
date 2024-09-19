.class Lcom/instantbits/cast/webvideo/help/FAQActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$b;->a:Lcom/instantbits/cast/webvideo/help/FAQActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/help/FAQActivity$b;->a:Lcom/instantbits/cast/webvideo/help/FAQActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/help/FAQActivity;->j3(Lcom/instantbits/cast/webvideo/help/FAQActivity;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return-void
.end method
