.class public final Lcom/unity3d/services/core/properties/SessionIdReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/properties/SessionIdReader;

.field private static final sessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/services/core/properties/SessionIdReader;

    invoke-direct {v0}, Lcom/unity3d/services/core/properties/SessionIdReader;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/properties/SessionIdReader;->INSTANCE:Lcom/unity3d/services/core/properties/SessionIdReader;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/unity3d/services/core/properties/SessionIdReader;->sessionId:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSessionId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/unity3d/services/core/properties/SessionIdReader;->sessionId:Ljava/lang/String;

    return-object v0
.end method
