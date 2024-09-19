.class public final Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final filename:Ljava/lang/String;

.field private final function:Ljava/lang/String;

.field private final lineNumber:I

.field private final module:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->function:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->filename:Ljava/lang/String;

    iput p3, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->lineNumber:I

    iput-object p4, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->module:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->function:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->filename:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->lineNumber:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->module:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->function:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->lineNumber:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->module:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->function:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->function:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->filename:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->filename:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->lineNumber:I

    iget v1, p1, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->lineNumber:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->module:Ljava/lang/String;

    iget-object p1, p1, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->module:Ljava/lang/String;

    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public final getFunction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->function:Ljava/lang/String;

    return-object v0
.end method

.method public final getLineNumber()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->lineNumber:I

    return v0
.end method

.method public final getModule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->module:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->function:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->filename:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->lineNumber:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->module:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SentryStackFrame(function="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->function:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lineNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->lineNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", module="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->module:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
