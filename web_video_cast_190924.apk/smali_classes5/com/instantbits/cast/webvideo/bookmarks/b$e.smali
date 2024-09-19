.class final Lcom/instantbits/cast/webvideo/bookmarks/b$e;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/bookmarks/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/bookmarks/b;

.field final synthetic f:LCe;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/bookmarks/b;LCe;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/bookmarks/b$e;->d:Lcom/instantbits/cast/webvideo/bookmarks/b;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/bookmarks/b$e;->f:LCe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/bookmarks/b$e;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/bookmarks/b$e;->d:Lcom/instantbits/cast/webvideo/bookmarks/b;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/bookmarks/b;->f(Lcom/instantbits/cast/webvideo/bookmarks/b;)Lcom/instantbits/cast/webvideo/bookmarks/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/bookmarks/b$e;->f:LCe;

    const-string v2, "bookmark"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/instantbits/cast/webvideo/bookmarks/b$a;->b(LCe;)V

    return-void
.end method
