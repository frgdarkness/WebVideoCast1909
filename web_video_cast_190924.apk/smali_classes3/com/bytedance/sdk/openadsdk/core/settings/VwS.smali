.class public Lcom/bytedance/sdk/openadsdk/core/settings/VwS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/core/settings/VwS;",
        ">;"
    }
.end annotation


# instance fields
.field private final EYQ:Ljava/lang/String;

.field private final IPb:I

.field private Kbd:Ljava/lang/String;

.field private final Pm:I

.field private final QQ:Ljava/lang/String;

.field private final Td:I

.field private final VwS:I

.field private final mZx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VwS;->EYQ:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VwS;->mZx:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VwS;->Td:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VwS;->Pm:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VwS;->Kbd:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "0"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VwS;->Kbd:Ljava/lang/String;

    :cond_0
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VwS;->IPb:I

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VwS;->VwS:I

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VwS;->QQ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public EYQ()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VwS;->IPb:I

    return v0
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/settings/VwS;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VwS;->IPb:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/VwS;->EYQ()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/VwS;->IPb:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/VwS;->EYQ()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/settings/VwS;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/core/settings/VwS;)I

    move-result p1

    return p1
.end method
