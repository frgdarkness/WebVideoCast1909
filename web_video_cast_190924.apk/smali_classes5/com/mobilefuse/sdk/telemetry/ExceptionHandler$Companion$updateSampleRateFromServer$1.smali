.class final Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion$updateSampleRateFromServer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;->updateSampleRateFromServer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion$updateSampleRateFromServer$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion$updateSampleRateFromServer$1;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion$updateSampleRateFromServer$1;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion$updateSampleRateFromServer$1;->INSTANCE:Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion$updateSampleRateFromServer$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    const-string v0, "1.7.4"

    const-string v1, "-"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LhQ0;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->Companion:Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;

    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://cdn.mobilefuse.com/sdk/sample-rate/android/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object v0, LDi;->b:Ljava/nio/charset/Charset;

    invoke-static {v2}, LwW0;->e(Ljava/net/URL;)[B

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;->setSampleRate(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
