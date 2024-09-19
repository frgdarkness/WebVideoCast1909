.class public final Lcom/mobilefuse/sdk/component/AdParseException;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field private final error:Lcom/mobilefuse/sdk/component/ParsingError;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/component/ParsingError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/component/ParsingError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/component/AdParseException;->error:Lcom/mobilefuse/sdk/component/ParsingError;

    return-void
.end method


# virtual methods
.method public final getError()Lcom/mobilefuse/sdk/component/ParsingError;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/component/AdParseException;->error:Lcom/mobilefuse/sdk/component/ParsingError;

    return-object v0
.end method
