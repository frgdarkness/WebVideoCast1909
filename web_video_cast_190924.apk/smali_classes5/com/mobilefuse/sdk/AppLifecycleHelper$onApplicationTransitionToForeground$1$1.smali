.class final Lcom/mobilefuse/sdk/AppLifecycleHelper$onApplicationTransitionToForeground$1$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/AppLifecycleHelper;->onApplicationTransitionToForeground()V
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


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/AppLifecycleHelper$onApplicationTransitionToForeground$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/AppLifecycleHelper$onApplicationTransitionToForeground$1$1;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/AppLifecycleHelper$onApplicationTransitionToForeground$1$1;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/AppLifecycleHelper$onApplicationTransitionToForeground$1$1;->INSTANCE:Lcom/mobilefuse/sdk/AppLifecycleHelper$onApplicationTransitionToForeground$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/AppLifecycleHelper$onApplicationTransitionToForeground$1$1;->invoke(Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;->onApplicationInForeground()V

    return-void
.end method
