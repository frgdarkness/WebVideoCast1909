.class public final synthetic Lcom/mobilefuse/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/config/Observer;


# instance fields
.field public final synthetic a:Lcom/mobilefuse/sdk/BaseAdRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/BaseAdRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/b;->a:Lcom/mobilefuse/sdk/BaseAdRenderer;

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/b;->a:Lcom/mobilefuse/sdk/BaseAdRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onConfigPropertyChanged(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    return-void
.end method
