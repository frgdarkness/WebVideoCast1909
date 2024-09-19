.class public final synthetic LNi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJw0$c;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/mostvisited/a;

.field public final synthetic b:LOi0;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/mostvisited/a;LOi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNi0;->a:Lcom/instantbits/cast/webvideo/mostvisited/a;

    iput-object p2, p0, LNi0;->b:LOi0;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, LNi0;->a:Lcom/instantbits/cast/webvideo/mostvisited/a;

    iget-object v1, p0, LNi0;->b:LOi0;

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/mostvisited/a$c;->c(Lcom/instantbits/cast/webvideo/mostvisited/a;LOi0;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
