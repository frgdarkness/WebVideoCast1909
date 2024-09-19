.class public final synthetic LH2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mobilefuse/sdk/AdRendererContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/AdRendererContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2;->a:Lcom/mobilefuse/sdk/AdRendererContainer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LH2;->a:Lcom/mobilefuse/sdk/AdRendererContainer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/AdRendererContainer;->a(Lcom/mobilefuse/sdk/AdRendererContainer;)V

    return-void
.end method
