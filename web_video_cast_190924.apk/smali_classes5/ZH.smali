.class public final synthetic LZH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJw0$c;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/local/b;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/videolist/g;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/local/b;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZH;->a:Lcom/instantbits/cast/webvideo/local/b;

    iput-object p2, p0, LZH;->b:Lcom/instantbits/cast/webvideo/videolist/g;

    iput-object p3, p0, LZH;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, LZH;->a:Lcom/instantbits/cast/webvideo/local/b;

    iget-object v1, p0, LZH;->b:Lcom/instantbits/cast/webvideo/videolist/g;

    iget-object v2, p0, LZH;->c:Ljava/io/File;

    invoke-static {v0, v1, v2, p1}, Lcom/instantbits/cast/webvideo/local/b$d;->g(Lcom/instantbits/cast/webvideo/local/b;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/io/File;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
