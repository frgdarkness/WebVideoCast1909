.class final Lcom/mobilefuse/sdk/AppLifecycleHelper$detectAppBackgroundTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/AppLifecycleHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/AppLifecycleHelper$detectAppBackgroundTask$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/AppLifecycleHelper$detectAppBackgroundTask$1;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/AppLifecycleHelper$detectAppBackgroundTask$1;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/AppLifecycleHelper$detectAppBackgroundTask$1;->INSTANCE:Lcom/mobilefuse/sdk/AppLifecycleHelper$detectAppBackgroundTask$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->INSTANCE:Lcom/mobilefuse/sdk/AppLifecycleHelper;

    invoke-static {v0}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->access$onApplicationTransitionToBackground(Lcom/mobilefuse/sdk/AppLifecycleHelper;)V

    return-void
.end method
