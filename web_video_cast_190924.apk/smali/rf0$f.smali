.class Lrf0$f;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field protected final a:Lrf0$e;


# direct methods
.method constructor <init>(Lrf0$e;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    iput-object p1, p0, Lrf0$f;->a:Lrf0$e;

    return-void
.end method


# virtual methods
.method public onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    iget-object v0, p0, Lrf0$f;->a:Lrf0$e;

    invoke-interface {v0, p1, p2}, Lrf0$e;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method public onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    iget-object v0, p0, Lrf0$f;->a:Lrf0$e;

    invoke-interface {v0, p1, p2}, Lrf0$e;->a(Ljava/lang/Object;I)V

    return-void
.end method
