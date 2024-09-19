.class public Lcom/bytedance/adsdk/lottie/Kbd/tsL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/Kbd/XPd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/Kbd/XPd<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final EYQ:Lcom/bytedance/adsdk/lottie/Kbd/tsL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/lottie/Kbd/tsL;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/Kbd/tsL;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/Kbd/tsL;->EYQ:Lcom/bytedance/adsdk/lottie/Kbd/tsL;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Landroid/util/JsonReader;F)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/Kbd/hYh;->mZx(Landroid/util/JsonReader;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mZx(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/Kbd/tsL;->EYQ(Landroid/util/JsonReader;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
