.class public final synthetic Lcom/instantbits/cast/webvideo/download/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJw0$c;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/download/f;

.field public final synthetic b:LEB;

.field public final synthetic c:Lcom/instantbits/cast/webvideo/download/f$d;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/download/f;LEB;Lcom/instantbits/cast/webvideo/download/f$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/download/i;->a:Lcom/instantbits/cast/webvideo/download/f;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/download/i;->b:LEB;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/download/i;->c:Lcom/instantbits/cast/webvideo/download/f$d;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/i;->a:Lcom/instantbits/cast/webvideo/download/f;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/i;->b:LEB;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/download/i;->c:Lcom/instantbits/cast/webvideo/download/f$d;

    invoke-static {v0, v1, v2, p1}, Lcom/instantbits/cast/webvideo/download/f$d;->d(Lcom/instantbits/cast/webvideo/download/f;LEB;Lcom/instantbits/cast/webvideo/download/f$d;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
