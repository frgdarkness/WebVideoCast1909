.class LLe0$e;
.super Landroid/media/MediaRouter2$RouteCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLe0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:LLe0;


# direct methods
.method constructor <init>(LLe0;)V
    .locals 0

    iput-object p1, p0, LLe0$e;->a:LLe0;

    invoke-direct {p0}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRoutesAdded(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, LLe0$e;->a:LLe0;

    invoke-virtual {p1}, LLe0;->o()V

    return-void
.end method

.method public onRoutesChanged(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, LLe0$e;->a:LLe0;

    invoke-virtual {p1}, LLe0;->o()V

    return-void
.end method

.method public onRoutesRemoved(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, LLe0$e;->a:LLe0;

    invoke-virtual {p1}, LLe0;->o()V

    return-void
.end method
