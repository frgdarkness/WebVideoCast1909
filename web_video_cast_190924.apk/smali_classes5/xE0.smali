.class public final synthetic LxE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/local/SAFFragment;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/local/SAFFragment$b;

.field public final synthetic c:Lcom/instantbits/cast/webvideo/local/SAFFragment$b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/local/SAFFragment;Lcom/instantbits/cast/webvideo/local/SAFFragment$b;Lcom/instantbits/cast/webvideo/local/SAFFragment$b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxE0;->a:Lcom/instantbits/cast/webvideo/local/SAFFragment;

    iput-object p2, p0, LxE0;->b:Lcom/instantbits/cast/webvideo/local/SAFFragment$b;

    iput-object p3, p0, LxE0;->c:Lcom/instantbits/cast/webvideo/local/SAFFragment$b$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LxE0;->a:Lcom/instantbits/cast/webvideo/local/SAFFragment;

    iget-object v1, p0, LxE0;->b:Lcom/instantbits/cast/webvideo/local/SAFFragment$b;

    iget-object v2, p0, LxE0;->c:Lcom/instantbits/cast/webvideo/local/SAFFragment$b$a;

    invoke-static {v0, v1, v2, p1}, Lcom/instantbits/cast/webvideo/local/SAFFragment$b$a;->c(Lcom/instantbits/cast/webvideo/local/SAFFragment;Lcom/instantbits/cast/webvideo/local/SAFFragment$b;Lcom/instantbits/cast/webvideo/local/SAFFragment$b$a;Landroid/view/View;)V

    return-void
.end method
