.class public final Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainerFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final createInAppContainer(Landroid/app/Activity;Landroid/view/View;Z)Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;

    invoke-direct {v0, p0, p1, p2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;-><init>(Landroid/app/Activity;Landroid/view/View;Z)V

    return-object v0
.end method

.method public static final createOmniAdContainer(Landroid/app/Activity;Landroid/view/View;)Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;
    .locals 4

    const-string v0, "activity"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v3, "activity.window"

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v3, "activity.window.decorView"

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v1

    if-nez v0, :cond_1

    invoke-static {p0, p1, v1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainerFactoryKt;->createInAppContainer(Landroid/app/Activity;Landroid/view/View;Z)Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;

    move-result-object p0

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p0, p1, v2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainerFactoryKt;->createInAppContainer(Landroid/app/Activity;Landroid/view/View;Z)Lcom/mobilefuse/sdk/ad/rendering/omniad/container/InAppContainer;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainerFactoryKt;->createWindowContainer(Landroid/app/Activity;Landroid/view/View;)Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static final createWindowContainer(Landroid/app/Activity;Landroid/view/View;)Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;
    .locals 7

    new-instance v6, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/WindowContainer;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/graphics/Point;ILjx;)V

    return-object v6
.end method
