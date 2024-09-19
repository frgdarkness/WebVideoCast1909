.class final Lcom/mobilefuse/sdk/concurrency/SchedulersKt$globalHandler$2;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/concurrency/SchedulersKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LTM;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/concurrency/SchedulersKt$globalHandler$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/concurrency/SchedulersKt$globalHandler$2;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt$globalHandler$2;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/concurrency/SchedulersKt$globalHandler$2;->INSTANCE:Lcom/mobilefuse/sdk/concurrency/SchedulersKt$globalHandler$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt$globalHandler$2;->invoke()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
