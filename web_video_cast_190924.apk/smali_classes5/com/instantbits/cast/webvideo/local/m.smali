.class public final synthetic Lcom/instantbits/cast/webvideo/local/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJw0$c;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/local/l;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/videolist/g;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/local/l;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/m;->a:Lcom/instantbits/cast/webvideo/local/l;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/local/m;->b:Lcom/instantbits/cast/webvideo/videolist/g;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/local/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/m;->a:Lcom/instantbits/cast/webvideo/local/l;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/m;->b:Lcom/instantbits/cast/webvideo/videolist/g;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/local/m;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/instantbits/cast/webvideo/local/l$b$a;->f(Lcom/instantbits/cast/webvideo/local/l;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
