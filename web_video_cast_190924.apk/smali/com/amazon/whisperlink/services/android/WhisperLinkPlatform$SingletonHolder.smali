.class Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;-><init>(Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$1;)V

    sput-object v0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$SingletonHolder;->INSTANCE:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$SingletonHolder;->INSTANCE:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;

    return-object v0
.end method
