.class public final enum Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/transport/TransportFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;

.field public static final enum DATA_CHANNEL:Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;

.field public static final enum DATA_CHANNEL_RELIABILITY:Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;

.field public static final enum PRIORITY:Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;

    const/4 v1, 0x0

    const-string v2, "priority"

    const-string v3, "PRIORITY"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;->PRIORITY:Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;

    new-instance v2, Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;

    const/4 v3, 0x1

    const-string v4, "dataChannel"

    const-string v5, "DATA_CHANNEL"

    invoke-direct {v2, v5, v3, v4}, Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;->DATA_CHANNEL:Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;

    new-instance v4, Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;

    const/4 v5, 0x2

    const-string v6, "dataChannelReliability"

    const-string v7, "DATA_CHANNEL_RELIABILITY"

    invoke-direct {v4, v7, v5, v6}, Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;->DATA_CHANNEL_RELIABILITY:Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;->$VALUES:[Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;->text:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;
    .locals 1

    const-class v0, Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;

    return-object p0
.end method

.method public static values()[Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;->$VALUES:[Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;

    invoke-virtual {v0}, [Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/transport/TransportFeatures$Feature;->text:Ljava/lang/String;

    return-object v0
.end method
