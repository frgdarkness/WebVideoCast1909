.class public final Lcom/amazon/aps/ads/util/ApsMraidHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/ads/util/ApsMraidHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/aps/ads/util/ApsMraidHandler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMRAID_CLOSE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/amazon/aps/ads/util/ApsMraidHandler;->access$getMRAID_CLOSE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
