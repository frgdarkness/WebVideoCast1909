.class public final Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic changePosition$default(Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;IILTM;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier$changePosition$1;->INSTANCE:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier$changePosition$1;

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;->changePosition(IILTM;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: changePosition"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
