.class public final synthetic LnQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJw0$c;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/history/a;

.field public final synthetic b:LpQ;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/history/a;LpQ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnQ;->a:Lcom/instantbits/cast/webvideo/history/a;

    iput-object p2, p0, LnQ;->b:LpQ;

    iput p3, p0, LnQ;->c:I

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, LnQ;->a:Lcom/instantbits/cast/webvideo/history/a;

    iget-object v1, p0, LnQ;->b:LpQ;

    iget v2, p0, LnQ;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/instantbits/cast/webvideo/history/a$d;->c(Lcom/instantbits/cast/webvideo/history/a;LpQ;ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
