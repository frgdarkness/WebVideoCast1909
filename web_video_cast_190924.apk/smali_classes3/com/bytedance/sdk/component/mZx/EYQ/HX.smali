.class public final Lcom/bytedance/sdk/component/mZx/EYQ/HX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private EYQ:Ljava/lang/String;

.field private mZx:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/HX;->EYQ:Ljava/lang/String;

    return-void
.end method

.method public static EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/mZx/EYQ/HX;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/mZx/EYQ/HX;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/mZx/EYQ/HX;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public EYQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/HX;->EYQ:Ljava/lang/String;

    return-object v0
.end method

.method public EYQ(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/HX;->mZx:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method
