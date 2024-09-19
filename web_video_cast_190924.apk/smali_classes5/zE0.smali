.class public final synthetic LzE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJw0$c;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/local/p;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/videolist/g;

.field public final synthetic c:LpE0;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/local/p;Lcom/instantbits/cast/webvideo/videolist/g;LpE0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzE0;->a:Lcom/instantbits/cast/webvideo/local/p;

    iput-object p2, p0, LzE0;->b:Lcom/instantbits/cast/webvideo/videolist/g;

    iput-object p3, p0, LzE0;->c:LpE0;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, LzE0;->a:Lcom/instantbits/cast/webvideo/local/p;

    iget-object v1, p0, LzE0;->b:Lcom/instantbits/cast/webvideo/videolist/g;

    iget-object v2, p0, LzE0;->c:LpE0;

    invoke-static {v0, v1, v2, p1}, Lcom/instantbits/cast/webvideo/local/p$d;->g(Lcom/instantbits/cast/webvideo/local/p;Lcom/instantbits/cast/webvideo/videolist/g;LpE0;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
