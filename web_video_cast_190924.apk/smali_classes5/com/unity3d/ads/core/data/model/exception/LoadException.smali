.class public final Lcom/unity3d/ads/core/data/model/exception/LoadException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final errorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/unity3d/ads/core/data/model/exception/LoadException;->errorCode:I

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/unity3d/ads/core/data/model/exception/LoadException;->errorCode:I

    return v0
.end method
