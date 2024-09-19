.class public final Lcom/mobilefuse/sdk/component/AdRenderException;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field private final error:Lcom/mobilefuse/sdk/component/RenderError;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/component/RenderError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/component/RenderError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/component/AdRenderException;->error:Lcom/mobilefuse/sdk/component/RenderError;

    return-void
.end method


# virtual methods
.method public final getError()Lcom/mobilefuse/sdk/component/RenderError;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/component/AdRenderException;->error:Lcom/mobilefuse/sdk/component/RenderError;

    return-object v0
.end method
