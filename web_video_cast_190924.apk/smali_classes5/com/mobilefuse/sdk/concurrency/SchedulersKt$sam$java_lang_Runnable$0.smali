.class final Lcom/mobilefuse/sdk/concurrency/SchedulersKt$sam$java_lang_Runnable$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->runOnScheduler(Lcom/mobilefuse/sdk/concurrency/Schedulers;LTM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x30
    name = null
.end annotation


# instance fields
.field private final synthetic function:LTM;


# direct methods
.method constructor <init>(LTM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/concurrency/SchedulersKt$sam$java_lang_Runnable$0;->function:LTM;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/concurrency/SchedulersKt$sam$java_lang_Runnable$0;->function:LTM;

    invoke-interface {v0}, LTM;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
