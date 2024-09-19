.class final Lcom/mobilefuse/sdk/identity/BaseProvider$sam$com_mobilefuse_sdk_internal_IntervalTaskRunner_Listener$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/identity/BaseProvider$taskRunner$2;->invoke()Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;
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

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/BaseProvider$sam$com_mobilefuse_sdk_internal_IntervalTaskRunner_Listener$0;->function:LTM;

    return-void
.end method


# virtual methods
.method public final synthetic onTaskRun()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/BaseProvider$sam$com_mobilefuse_sdk_internal_IntervalTaskRunner_Listener$0;->function:LTM;

    invoke-interface {v0}, LTM;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
