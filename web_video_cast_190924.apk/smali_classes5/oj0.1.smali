.class public final synthetic Loj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/ad/rendering/ExtendedController$AdCloseListener;


# instance fields
.field public final synthetic a:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj0;->a:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 1

    iget-object v0, p0, Loj0;->a:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->b(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V

    return-void
.end method
