.class final Lcom/instantbits/cast/webvideo/bookmarks/b$c;
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
.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Lcom/instantbits/cast/webvideo/bookmarks/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/instantbits/cast/webvideo/bookmarks/b;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/bookmarks/b$c;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/bookmarks/b$c;->f:Lcom/instantbits/cast/webvideo/bookmarks/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/bookmarks/b$c;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    invoke-static {}, Lcom/instantbits/cast/webvideo/bookmarks/b;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Going to open "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/bookmarks/b$c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/bookmarks/b$c;->f:Lcom/instantbits/cast/webvideo/bookmarks/b;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/bookmarks/b;->f(Lcom/instantbits/cast/webvideo/bookmarks/b;)Lcom/instantbits/cast/webvideo/bookmarks/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/bookmarks/b$c;->d:Ljava/lang/String;

    const-string v2, "url"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/instantbits/cast/webvideo/bookmarks/b$a;->c(Ljava/lang/String;)V

    return-void
.end method
