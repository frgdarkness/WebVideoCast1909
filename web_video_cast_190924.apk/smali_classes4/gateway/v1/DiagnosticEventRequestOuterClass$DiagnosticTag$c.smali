.class public final enum Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;

.field public static final enum c:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;

.field public static final enum d:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;

.field private static final synthetic f:[Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;

    const/4 v1, 0x3

    const-string v2, "STRING_VALUE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;->b:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;

    new-instance v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-string v4, "INT_VALUE"

    invoke-direct {v0, v4, v1, v2}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;->c:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;

    new-instance v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;

    const-string v1, "VALUE_NOT_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;->d:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;

    invoke-static {}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;->a()[Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;

    move-result-object v0

    sput-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;->f:[Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;->a:I

    return-void
.end method

.method private static synthetic a()[Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;

    sget-object v1, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;->b:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;->c:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;->d:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static b(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;->c:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;

    return-object p0

    :cond_1
    sget-object p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;->b:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;

    return-object p0

    :cond_2
    sget-object p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;->d:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;
    .locals 1

    const-class v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;

    return-object p0
.end method

.method public static values()[Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;
    .locals 1

    sget-object v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;->f:[Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;

    invoke-virtual {v0}, [Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$c;

    return-object v0
.end method
