.class public final Lgateway/v1/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/Q$a;
    }
.end annotation


# static fields
.field public static final b:Lgateway/v1/Q$a;


# instance fields
.field private final a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/Q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/Q$a;-><init>(Ljx;)V

    sput-object v0, Lgateway/v1/Q;->b:Lgateway/v1/Q$a;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgateway/v1/Q;->a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$a;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$a;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/Q;-><init>(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;
    .locals 2

    iget-object v0, p0, Lgateway/v1/Q;->a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;

    return-object v0
.end method

.method public final b(Lhr0;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/Q;->a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$a;

    invoke-virtual {v0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$a;->b(Lhr0;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$a;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/Q;->a:Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$a;

    invoke-virtual {v0, p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$a;->c(Ljava/lang/String;)Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$a;

    return-void
.end method
