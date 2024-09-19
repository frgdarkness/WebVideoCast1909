.class public final Lcom/unity3d/ads/core/data/model/exception/ExposureException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final parameters:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/unity3d/ads/core/data/model/exception/ExposureException;->parameters:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getParameters()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/exception/ExposureException;->parameters:[Ljava/lang/Object;

    return-object v0
.end method
