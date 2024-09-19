.class public final synthetic Lb51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mobilefuse/sdk/vast/VastAdRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb51;->a:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb51;->a:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->i(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V

    return-void
.end method
