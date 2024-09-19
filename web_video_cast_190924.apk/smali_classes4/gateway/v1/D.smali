.class public final Lgateway/v1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/D$a;
    }
.end annotation


# static fields
.field public static final b:Lgateway/v1/D$a;


# instance fields
.field private final a:Lgateway/v1/ErrorOuterClass$Error$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/D$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/D$a;-><init>(Ljx;)V

    sput-object v0, Lgateway/v1/D;->b:Lgateway/v1/D$a;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/ErrorOuterClass$Error$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgateway/v1/D;->a:Lgateway/v1/ErrorOuterClass$Error$a;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/ErrorOuterClass$Error$a;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/D;-><init>(Lgateway/v1/ErrorOuterClass$Error$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lgateway/v1/ErrorOuterClass$Error;
    .locals 2

    iget-object v0, p0, Lgateway/v1/D;->a:Lgateway/v1/ErrorOuterClass$Error$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/ErrorOuterClass$Error;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/D;->a:Lgateway/v1/ErrorOuterClass$Error$a;

    invoke-virtual {v0, p1}, Lgateway/v1/ErrorOuterClass$Error$a;->b(Ljava/lang/String;)Lgateway/v1/ErrorOuterClass$Error$a;

    return-void
.end method
