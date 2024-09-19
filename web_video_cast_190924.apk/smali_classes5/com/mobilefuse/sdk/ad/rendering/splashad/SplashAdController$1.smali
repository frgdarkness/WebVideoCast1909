.class final Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LlN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/webkit/WebView;LTM;LVM;LVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LlN;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$1;->invoke(IILcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(IILcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;)V
    .locals 7

    const-string v0, "touchType"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    invoke-static {p1}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->access$getPropertyService$p(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    move-result-object v0

    iget-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    invoke-static {p1}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->access$getDefaultScaleModifier$p(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/ScaleModifier;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const v1, 0x3f99999a    # 1.2f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->changeScale$default(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;FLcom/mobilefuse/sdk/ad/rendering/omniad/modifier/ScaleModifier;LTM;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    invoke-static {p3}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->access$getPropertyService$p(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    move-result-object v0

    iget-object p3, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    invoke-static {p3}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->access$getAnimatedPositionModifier$p(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->changePosition$default(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;IILcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;LTM;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    invoke-static {p1}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->access$getPropertyService$p(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    move-result-object v0

    iget-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    invoke-static {p1}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->access$getDefaultScaleModifier$p(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/ScaleModifier;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->changeScale$default(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;FLcom/mobilefuse/sdk/ad/rendering/omniad/modifier/ScaleModifier;LTM;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    invoke-static {p3}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->access$getPropertyService$p(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    move-result-object v0

    iget-object p3, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    invoke-static {p3}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->access$getStaticPositionModifier$p(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->changePosition$default(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;IILcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;LTM;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
