.class public final synthetic Lxj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj0;->a:Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lxj0;->a:Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->d(Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;)V

    return-void
.end method
