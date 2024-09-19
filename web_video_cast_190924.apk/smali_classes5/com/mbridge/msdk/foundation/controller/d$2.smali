.class final Lcom/mbridge/msdk/foundation/controller/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/controller/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/controller/d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/controller/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d$2;->a:Lcom/mbridge/msdk/foundation/controller/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d$2;->a:Lcom/mbridge/msdk/foundation/controller/d;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/controller/d;->a(Lcom/mbridge/msdk/foundation/controller/d;)V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d$2;->a:Lcom/mbridge/msdk/foundation/controller/d;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/controller/d;->b(Lcom/mbridge/msdk/foundation/controller/d;)V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
