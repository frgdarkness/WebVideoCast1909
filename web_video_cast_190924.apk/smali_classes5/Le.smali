.class public final synthetic LLe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJw0$c;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/bookmarks/b;

.field public final synthetic b:LCe;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/bookmarks/b;LCe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe;->a:Lcom/instantbits/cast/webvideo/bookmarks/b;

    iput-object p2, p0, LLe;->b:LCe;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, LLe;->a:Lcom/instantbits/cast/webvideo/bookmarks/b;

    iget-object v1, p0, LLe;->b:LCe;

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/bookmarks/b;->a(Lcom/instantbits/cast/webvideo/bookmarks/b;LCe;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
