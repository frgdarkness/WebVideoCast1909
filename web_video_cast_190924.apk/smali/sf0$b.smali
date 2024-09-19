.class Lsf0$b;
.super Lrf0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lsf0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lrf0$b;-><init>(Lrf0$a;)V

    return-void
.end method


# virtual methods
.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Lrf0$b;->a:Lrf0$a;

    check-cast p1, Lsf0$a;

    invoke-interface {p1, p2}, Lsf0$a;->i(Ljava/lang/Object;)V

    return-void
.end method
