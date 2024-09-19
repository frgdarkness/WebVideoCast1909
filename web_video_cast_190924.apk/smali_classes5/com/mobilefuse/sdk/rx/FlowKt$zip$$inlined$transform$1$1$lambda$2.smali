.class public final Lcom/mobilefuse/sdk/rx/FlowKt$zip$$inlined$transform$1$1$lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/rx/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/rx/FlowKt$zip$$inlined$transform$1$1;->emit(Lcom/mobilefuse/sdk/exception/Either;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mobilefuse/sdk/rx/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic $this_transform:Lcom/mobilefuse/sdk/rx/FlowCollector;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/rx/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/rx/FlowKt$zip$$inlined$transform$1$1$lambda$2;->$this_transform:Lcom/mobilefuse/sdk/rx/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/mobilefuse/sdk/exception/Either;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "+",
            "Ljava/lang/Throwable;",
            "+TR;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/rx/FlowKt$zip$$inlined$transform$1$1$lambda$2;->$this_transform:Lcom/mobilefuse/sdk/rx/FlowCollector;

    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V

    return-void
.end method

.method public emitError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/rx/FlowCollector$DefaultImpls;->emitError(Lcom/mobilefuse/sdk/rx/FlowCollector;Ljava/lang/Throwable;)V

    return-void
.end method

.method public emitSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/rx/FlowCollector$DefaultImpls;->emitSuccess(Lcom/mobilefuse/sdk/rx/FlowCollector;Ljava/lang/Object;)V

    return-void
.end method
