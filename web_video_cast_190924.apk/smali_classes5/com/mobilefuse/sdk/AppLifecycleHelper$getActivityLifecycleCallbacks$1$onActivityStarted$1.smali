.class final Lcom/mobilefuse/sdk/AppLifecycleHelper$getActivityLifecycleCallbacks$1$onActivityStarted$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/AppLifecycleHelper$getActivityLifecycleCallbacks$1;->onActivityStarted(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/AppLifecycleHelper$getActivityLifecycleCallbacks$1$onActivityStarted$1;->$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->INSTANCE:Lcom/mobilefuse/sdk/AppLifecycleHelper;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/mobilefuse/sdk/AppLifecycleHelper$getActivityLifecycleCallbacks$1$onActivityStarted$1;->$activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->access$setCurrentActivityRef$p(Lcom/mobilefuse/sdk/AppLifecycleHelper;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
