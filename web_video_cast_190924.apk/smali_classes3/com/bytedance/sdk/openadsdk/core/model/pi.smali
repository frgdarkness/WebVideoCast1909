.class public Lcom/bytedance/sdk/openadsdk/core/model/pi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Td;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;
    }
.end annotation


# instance fields
.field public final EYQ:F

.field public final HX:I

.field public final IPb:J

.field public final KO:Z

.field public final Kbd:J

.field public final MxO:Ljava/lang/String;

.field public final Pm:F

.field public final QQ:I

.field public final Td:F

.field public final VwS:I

.field public hu:I

.field public final mZx:F

.field public nWX:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/mZx/Td$EYQ;",
            ">;"
        }
    .end annotation
.end field

.field public pi:Lorg/json/JSONObject;

.field public final tp:I

.field public tsL:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pi;->EYQ:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pi;->mZx:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->Td(Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pi;->Td:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->Pm(Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pi;->Pm:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->Kbd(Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pi;->Kbd:J

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->IPb(Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pi;->IPb:J

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->VwS(Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pi;->VwS:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->QQ(Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pi;->QQ:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->HX(Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pi;->HX:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->tp(Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pi;->tp:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->MxO(Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pi;->MxO:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->EYQ:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pi;->nWX:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->tsL(Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pi;->KO:Z

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->pi(Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pi;->tsL:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->nWX(Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pi;->pi:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->KO(Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pi;->hu:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;Lcom/bytedance/sdk/openadsdk/core/model/pi$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/pi;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;)V

    return-void
.end method
