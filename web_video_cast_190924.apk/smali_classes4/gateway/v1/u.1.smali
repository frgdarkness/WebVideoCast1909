.class public final Lgateway/v1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/u$a;
    }
.end annotation


# static fields
.field public static final b:Lgateway/v1/u$a;


# instance fields
.field private final a:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/u$a;-><init>(Ljx;)V

    sput-object v0, Lgateway/v1/u;->b:Lgateway/v1/u$a;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgateway/v1/u;->a:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$a;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$a;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/u;-><init>(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;
    .locals 2

    iget-object v0, p0, Lgateway/v1/u;->a:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    return-object v0
.end method

.method public final b()LJz;
    .locals 2

    iget-object v0, p0, Lgateway/v1/u;->a:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$a;

    invoke-virtual {v0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$a;->b()LJz;

    move-result-object v0

    const-string v1, "_builder.getType()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/u;->a:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$a;

    invoke-virtual {v0, p1}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$a;->c(Ljava/lang/String;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$a;

    return-void
.end method

.method public final d(LJz;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/u;->a:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$a;

    invoke-virtual {v0, p1}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$a;->d(LJz;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$a;

    return-void
.end method

.method public final e(LHz;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/u;->a:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$a;

    invoke-virtual {v0, p1}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$a;->e(LHz;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$a;

    return-void
.end method
