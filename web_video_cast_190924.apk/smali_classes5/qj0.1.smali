.class public final synthetic Lqj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj0;->a:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqj0;->a:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->e(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V

    return-void
.end method
