.class final Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$createBidRequest$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt;->createBidRequest(Ljava/lang/String;IILTM;Z)Lcom/mobilefuse/sdk/network/model/MfxBidRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LTM;"
    }
.end annotation


# instance fields
.field final synthetic $limitedUserDataProcessing:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$createBidRequest$1;->$limitedUserDataProcessing:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$createBidRequest$1;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$createBidRequest$1;->$limitedUserDataProcessing:Z

    return v0
.end method
