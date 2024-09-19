.class LLe0$b;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLe0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:LLe0;


# direct methods
.method constructor <init>(LLe0;)V
    .locals 0

    iput-object p1, p0, LLe0$b;->a:LLe0;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    iget-object v0, p0, LLe0$b;->a:LLe0;

    invoke-virtual {v0, p1}, LLe0;->p(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method
