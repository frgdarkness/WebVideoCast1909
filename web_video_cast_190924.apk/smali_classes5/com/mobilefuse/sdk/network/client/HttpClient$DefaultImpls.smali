.class public final Lcom/mobilefuse/sdk/network/client/HttpClient$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/network/client/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic headSync$default(Lcom/mobilefuse/sdk/network/client/HttpClient;Ljava/lang/String;JILjava/lang/Object;)Lcom/mobilefuse/sdk/exception/Either;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x2710

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/network/client/HttpClient;->headSync(Ljava/lang/String;J)Lcom/mobilefuse/sdk/exception/Either;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: headSync"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
