.class public final synthetic Ld40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJw0$c;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/local/i;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/videolist/g;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/local/i;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld40;->a:Lcom/instantbits/cast/webvideo/local/i;

    iput-object p2, p0, Ld40;->b:Lcom/instantbits/cast/webvideo/videolist/g;

    iput-object p3, p0, Ld40;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Ld40;->a:Lcom/instantbits/cast/webvideo/local/i;

    iget-object v1, p0, Ld40;->b:Lcom/instantbits/cast/webvideo/videolist/g;

    iget-object v2, p0, Ld40;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/instantbits/cast/webvideo/local/i$b;->c(Lcom/instantbits/cast/webvideo/local/i;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
