.class public final Lcom/mobilefuse/sdk/component/AdLoadException;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field private final error:Lcom/mobilefuse/sdk/component/LoadingError;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/component/LoadingError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/component/LoadingError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/component/AdLoadException;->error:Lcom/mobilefuse/sdk/component/LoadingError;

    return-void
.end method


# virtual methods
.method public final getError()Lcom/mobilefuse/sdk/component/LoadingError;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/component/AdLoadException;->error:Lcom/mobilefuse/sdk/component/LoadingError;

    return-object v0
.end method
