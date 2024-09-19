.class public final synthetic LRR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJw0$c;


# instance fields
.field public final synthetic a:LSR;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/videolist/g;

.field public final synthetic c:LNR;


# direct methods
.method public synthetic constructor <init>(LSR;Lcom/instantbits/cast/webvideo/videolist/g;LNR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRR;->a:LSR;

    iput-object p2, p0, LRR;->b:Lcom/instantbits/cast/webvideo/videolist/g;

    iput-object p3, p0, LRR;->c:LNR;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, LRR;->a:LSR;

    iget-object v1, p0, LRR;->b:Lcom/instantbits/cast/webvideo/videolist/g;

    iget-object v2, p0, LRR;->c:LNR;

    invoke-static {v0, v1, v2, p1}, LNR$c;->c(LSR;Lcom/instantbits/cast/webvideo/videolist/g;LNR;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
