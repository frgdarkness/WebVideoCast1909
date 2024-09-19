.class public final Lcom/mobilefuse/sdk/network/client/HttpStatusCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/network/client/HttpStatusCode;

.field public static final NOT_FOUND:I = 0x194

.field public static final UNKNOWN_HOST:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/network/client/HttpStatusCode;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/network/client/HttpStatusCode;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/network/client/HttpStatusCode;->INSTANCE:Lcom/mobilefuse/sdk/network/client/HttpStatusCode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
