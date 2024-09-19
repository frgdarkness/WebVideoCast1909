.class final Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/internal/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/graphics/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mobilefuse/sdk/internal/Callback;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer$2;->this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer$2;->this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->access$getWindowContainer$p(Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;)Landroid/widget/FrameLayout;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer$1;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer$2;->this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;

    invoke-static {v1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->access$getWindowContainer$p(Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;)Landroid/widget/FrameLayout;

    move-result-object v1

    check-cast v1, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer$1;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    const-string v2, "enabled"

    invoke-static {p1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 p1, p1, -0x11

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_0
    iget-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer$2;->this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;

    invoke-static {p1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->access$getWindowManager$p(Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer$2;->this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;

    invoke-static {v2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;->access$getWindowContainer$p(Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget-object v1, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_4
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer$2;->call(Ljava/lang/Boolean;)V

    return-void
.end method
