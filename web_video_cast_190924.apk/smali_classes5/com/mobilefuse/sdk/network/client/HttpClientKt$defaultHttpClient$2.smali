.class final Lcom/mobilefuse/sdk/network/client/HttpClientKt$defaultHttpClient$2;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/network/client/HttpClientKt;
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


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/network/client/HttpClientKt$defaultHttpClient$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/network/client/HttpClientKt$defaultHttpClient$2;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/network/client/HttpClientKt$defaultHttpClient$2;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/network/client/HttpClientKt$defaultHttpClient$2;->INSTANCE:Lcom/mobilefuse/sdk/network/client/HttpClientKt$defaultHttpClient$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/mobilefuse/sdk/network/client/AndroidHttpClient;
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/network/client/AndroidHttpClient;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/HttpClientKt$defaultHttpClient$2;->invoke()Lcom/mobilefuse/sdk/network/client/AndroidHttpClient;

    move-result-object v0

    return-object v0
.end method
