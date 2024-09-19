.class final Lcom/mobilefuse/sdk/internal/mute/MutableAdController$sam$com_mobilefuse_sdk_config_Observer$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/config/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x30
    name = null
.end annotation


# instance fields
.field private final synthetic function:LjN;


# direct methods
.method constructor <init>(LjN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController$sam$com_mobilefuse_sdk_config_Observer$0;->function:LjN;

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController$sam$com_mobilefuse_sdk_config_Observer$0;->function:LjN;

    invoke-interface {v0, p1, p2}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "invoke(...)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
