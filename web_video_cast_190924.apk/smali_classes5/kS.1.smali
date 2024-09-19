.class public final synthetic LkS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJw0$c;


# instance fields
.field public final synthetic a:LiS;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/iptv/c;


# direct methods
.method public synthetic constructor <init>(LiS;Lcom/instantbits/cast/webvideo/iptv/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkS;->a:LiS;

    iput-object p2, p0, LkS;->b:Lcom/instantbits/cast/webvideo/iptv/c;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, LkS;->a:LiS;

    iget-object v1, p0, LkS;->b:Lcom/instantbits/cast/webvideo/iptv/c;

    invoke-static {v0, v1, p1}, LiS$b;->b(LiS;Lcom/instantbits/cast/webvideo/iptv/c;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
