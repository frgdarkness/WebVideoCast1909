.class public final synthetic Lcom/instantbits/cast/webvideo/download/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LEB;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/download/f;

.field public final synthetic c:Lcom/instantbits/cast/webvideo/download/f$d;


# direct methods
.method public synthetic constructor <init>(LEB;Lcom/instantbits/cast/webvideo/download/f;Lcom/instantbits/cast/webvideo/download/f$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/download/g;->a:LEB;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/download/g;->b:Lcom/instantbits/cast/webvideo/download/f;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/download/g;->c:Lcom/instantbits/cast/webvideo/download/f$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/g;->a:LEB;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/g;->b:Lcom/instantbits/cast/webvideo/download/f;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/download/g;->c:Lcom/instantbits/cast/webvideo/download/f$d;

    invoke-static {v0, v1, v2, p1}, Lcom/instantbits/cast/webvideo/download/f$d;->b(LEB;Lcom/instantbits/cast/webvideo/download/f;Lcom/instantbits/cast/webvideo/download/f$d;Landroid/view/View;)V

    return-void
.end method
