.class public final Lcom/inmobi/media/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/v4$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcom/inmobi/media/v4$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DataCollectionHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/j4;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    new-instance v1, Lcom/inmobi/media/v4$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v2, "handlerThread.looper"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/inmobi/media/v4$a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/inmobi/media/v4;->a:Lcom/inmobi/media/v4$a;

    return-void
.end method
