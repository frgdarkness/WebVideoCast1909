.class public final Lgateway/v1/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/Z$a;
    }
.end annotation


# static fields
.field public static final b:Lgateway/v1/Z$a;


# instance fields
.field private final a:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/Z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/Z$a;-><init>(Ljx;)V

    sput-object v0, Lgateway/v1/Z;->b:Lgateway/v1/Z$a;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgateway/v1/Z;->a:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$a;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$a;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/Z;-><init>(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 2

    iget-object v0, p0, Lgateway/v1/Z;->a:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    return-object v0
.end method

.method public final b(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/Z;->a:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$a;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$a;->b(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$a;

    return-void
.end method

.method public final c(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/Z;->a:Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$a;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$a;->c(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$a;

    return-void
.end method
