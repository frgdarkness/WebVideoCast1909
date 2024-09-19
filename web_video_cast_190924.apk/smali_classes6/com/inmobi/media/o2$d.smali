.class public final Lcom/inmobi/media/o2$d;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LTM;"
    }
.end annotation


# static fields
.field public static final a:Lcom/inmobi/media/o2$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/o2$d;

    invoke-direct {v0}, Lcom/inmobi/media/o2$d;-><init>()V

    sput-object v0, Lcom/inmobi/media/o2$d;->a:Lcom/inmobi/media/o2$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {}, Lcom/inmobi/media/o2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/o2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/j4;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    new-instance v1, Lcom/inmobi/media/o2$b$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v2, "handlerThread.looper"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/inmobi/media/o2$b$a;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method
