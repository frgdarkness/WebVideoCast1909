.class final Lcom/mobilefuse/sdk/AppLifecycleHelper$getActivityLifecycleCallbacks$1$onActivityPaused$$inlined$handleExceptions$lambda$1$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/AppLifecycleHelper$getActivityLifecycleCallbacks$1$onActivityPaused$$inlined$handleExceptions$lambda$1;->invoke()V
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
.field final synthetic this$0:Lcom/mobilefuse/sdk/AppLifecycleHelper$getActivityLifecycleCallbacks$1$onActivityPaused$$inlined$handleExceptions$lambda$1;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/AppLifecycleHelper$getActivityLifecycleCallbacks$1$onActivityPaused$$inlined$handleExceptions$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/AppLifecycleHelper$getActivityLifecycleCallbacks$1$onActivityPaused$$inlined$handleExceptions$lambda$1$1;->this$0:Lcom/mobilefuse/sdk/AppLifecycleHelper$getActivityLifecycleCallbacks$1$onActivityPaused$$inlined$handleExceptions$lambda$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/AppLifecycleHelper$getActivityLifecycleCallbacks$1$onActivityPaused$$inlined$handleExceptions$lambda$1$1;->invoke(Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/AppLifecycleHelper$getActivityLifecycleCallbacks$1$onActivityPaused$$inlined$handleExceptions$lambda$1$1;->this$0:Lcom/mobilefuse/sdk/AppLifecycleHelper$getActivityLifecycleCallbacks$1$onActivityPaused$$inlined$handleExceptions$lambda$1;

    iget-object v0, v0, Lcom/mobilefuse/sdk/AppLifecycleHelper$getActivityLifecycleCallbacks$1$onActivityPaused$$inlined$handleExceptions$lambda$1;->$activity$inlined:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method
