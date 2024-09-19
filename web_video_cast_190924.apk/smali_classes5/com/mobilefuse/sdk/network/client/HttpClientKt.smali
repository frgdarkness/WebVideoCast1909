.class public final Lcom/mobilefuse/sdk/network/client/HttpClientKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final defaultHttpClient$delegate:LX10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/network/client/HttpClientKt$defaultHttpClient$2;->INSTANCE:Lcom/mobilefuse/sdk/network/client/HttpClientKt$defaultHttpClient$2;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/network/client/HttpClientKt;->defaultHttpClient$delegate:LX10;

    return-void
.end method

.method public static final getDefaultHttpClient()Lcom/mobilefuse/sdk/network/client/HttpClient;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/network/client/HttpClientKt;->defaultHttpClient$delegate:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/network/client/HttpClient;

    return-object v0
.end method
