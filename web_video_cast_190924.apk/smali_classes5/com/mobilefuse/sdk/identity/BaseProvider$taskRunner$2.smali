.class final Lcom/mobilefuse/sdk/identity/BaseProvider$taskRunner$2;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/identity/BaseProvider;-><init>()V
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


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/identity/BaseProvider;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/identity/BaseProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/BaseProvider$taskRunner$2;->this$0:Lcom/mobilefuse/sdk/identity/BaseProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;
    .locals 7

    new-instance v6, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/BaseProvider$taskRunner$2;->this$0:Lcom/mobilefuse/sdk/identity/BaseProvider;

    invoke-interface {v0}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/BaseProvider$taskRunner$2;->this$0:Lcom/mobilefuse/sdk/identity/BaseProvider;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/identity/BaseProvider;->getRefreshTimerDelayMillis()J

    move-result-wide v2

    new-instance v0, Lcom/mobilefuse/sdk/identity/BaseProvider$taskRunner$2$1;

    iget-object v4, p0, Lcom/mobilefuse/sdk/identity/BaseProvider$taskRunner$2;->this$0:Lcom/mobilefuse/sdk/identity/BaseProvider;

    invoke-direct {v0, v4}, Lcom/mobilefuse/sdk/identity/BaseProvider$taskRunner$2$1;-><init>(Lcom/mobilefuse/sdk/identity/BaseProvider;)V

    new-instance v5, Lcom/mobilefuse/sdk/identity/BaseProvider$sam$com_mobilefuse_sdk_internal_IntervalTaskRunner_Listener$0;

    invoke-direct {v5, v0}, Lcom/mobilefuse/sdk/identity/BaseProvider$sam$com_mobilefuse_sdk_internal_IntervalTaskRunner_Listener$0;-><init>(LTM;)V

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;-><init>(Landroid/content/Context;JZLcom/mobilefuse/sdk/internal/IntervalTaskRunner$Listener;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->setRunInBackground(Z)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/BaseProvider$taskRunner$2;->invoke()Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;

    move-result-object v0

    return-object v0
.end method
