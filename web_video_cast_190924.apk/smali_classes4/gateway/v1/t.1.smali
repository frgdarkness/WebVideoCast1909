.class public final Lgateway/v1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/t$a;
    }
.end annotation


# static fields
.field public static final b:Lgateway/v1/t$a;


# instance fields
.field private final a:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/t$a;-><init>(Ljx;)V

    sput-object v0, Lgateway/v1/t;->b:Lgateway/v1/t$a;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgateway/v1/t;->a:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$a;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$a;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/t;-><init>(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;
    .locals 2

    iget-object v0, p0, Lgateway/v1/t;->a:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "values"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgateway/v1/t;->a:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$a;

    invoke-virtual {p1, p2}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$a;->b(Ljava/lang/Iterable;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$a;

    return-void
.end method

.method public final synthetic c()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    iget-object v1, p0, Lgateway/v1/t;->a:Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$a;

    invoke-virtual {v1}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent$a;->getOptionsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "_builder.getOptionsList()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    return-object v0
.end method
