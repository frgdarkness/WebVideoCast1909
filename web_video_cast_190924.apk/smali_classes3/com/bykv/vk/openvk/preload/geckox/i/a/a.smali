.class public final Lcom/bykv/vk/openvk/preload/geckox/i/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/c;
        a = "gecko_accesskey"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/c;
        a = "os"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/c;
        a = "msg_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/openvk/preload/geckox/i/a/a;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bykv/vk/openvk/preload/geckox/i/a/a;->c:I

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/i/a/a;->a:Ljava/util/List;

    return-void
.end method
