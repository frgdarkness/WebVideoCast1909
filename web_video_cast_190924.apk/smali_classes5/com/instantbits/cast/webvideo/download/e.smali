.class public final synthetic Lcom/instantbits/cast/webvideo/download/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/download/f;

.field public final synthetic b:LEB;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/download/f;LEB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/download/e;->a:Lcom/instantbits/cast/webvideo/download/f;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/download/e;->b:LEB;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/e;->a:Lcom/instantbits/cast/webvideo/download/f;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/e;->b:LEB;

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/download/f$a;->c(Lcom/instantbits/cast/webvideo/download/f;LEB;Landroid/view/View;)V

    return-void
.end method
