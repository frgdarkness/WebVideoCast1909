.class public final Lgateway/v1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/d$a;
    }
.end annotation


# static fields
.field public static final b:Lgateway/v1/d$a;


# instance fields
.field private final a:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/d$a;-><init>(Ljx;)V

    sput-object v0, Lgateway/v1/d;->b:Lgateway/v1/d$a;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgateway/v1/d;->a:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$a;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$a;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/d;-><init>(Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;
    .locals 2

    iget-object v0, p0, Lgateway/v1/d;->a:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/d;->a:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$a;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$a;->b(I)Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$a;

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/d;->a:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$a;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$a;->c(I)Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$a;

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/d;->a:Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$a;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$a;->d(I)Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$a;

    return-void
.end method
