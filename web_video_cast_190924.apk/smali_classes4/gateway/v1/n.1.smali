.class public final Lgateway/v1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/n$a;
    }
.end annotation


# static fields
.field public static final b:Lgateway/v1/n$a;


# instance fields
.field private final a:Lgateway/v1/AdRequestOuterClass$BannerSize$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/n$a;-><init>(Ljx;)V

    sput-object v0, Lgateway/v1/n;->b:Lgateway/v1/n$a;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/AdRequestOuterClass$BannerSize$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgateway/v1/n;->a:Lgateway/v1/AdRequestOuterClass$BannerSize$a;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/AdRequestOuterClass$BannerSize$a;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/n;-><init>(Lgateway/v1/AdRequestOuterClass$BannerSize$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lgateway/v1/AdRequestOuterClass$BannerSize;
    .locals 2

    iget-object v0, p0, Lgateway/v1/n;->a:Lgateway/v1/AdRequestOuterClass$BannerSize$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/AdRequestOuterClass$BannerSize;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/n;->a:Lgateway/v1/AdRequestOuterClass$BannerSize$a;

    invoke-virtual {v0, p1}, Lgateway/v1/AdRequestOuterClass$BannerSize$a;->b(I)Lgateway/v1/AdRequestOuterClass$BannerSize$a;

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/n;->a:Lgateway/v1/AdRequestOuterClass$BannerSize$a;

    invoke-virtual {v0, p1}, Lgateway/v1/AdRequestOuterClass$BannerSize$a;->c(I)Lgateway/v1/AdRequestOuterClass$BannerSize$a;

    return-void
.end method
