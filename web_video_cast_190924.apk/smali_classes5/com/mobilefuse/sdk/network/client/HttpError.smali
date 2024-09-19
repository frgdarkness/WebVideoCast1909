.class public abstract Lcom/mobilefuse/sdk/network/client/HttpError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/exception/BaseError;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/network/client/HttpError$UnknownError;,
        Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/network/client/HttpError;-><init>()V

    return-void
.end method
