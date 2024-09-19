.class final Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$runTask$3$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->runTask(Lcom/google/android/gms/tasks/Task;LTM;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LVM;"
    }
.end annotation


# instance fields
.field final synthetic $onCanceled:LTM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTM;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LTM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTM;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$runTask$3$1;->$onCanceled:LTM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$runTask$3$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$runTask$3$1;->$onCanceled:LTM;

    invoke-interface {p1}, LTM;->invoke()Ljava/lang/Object;

    return-void
.end method
