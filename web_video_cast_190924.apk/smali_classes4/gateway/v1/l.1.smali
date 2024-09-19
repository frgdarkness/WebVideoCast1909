.class public final Lgateway/v1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/l$a;
    }
.end annotation


# static fields
.field public static final b:Lgateway/v1/l$a;


# instance fields
.field private final a:Lgateway/v1/AllowedPiiOuterClass$AllowedPii$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/l$a;-><init>(Ljx;)V

    sput-object v0, Lgateway/v1/l;->b:Lgateway/v1/l$a;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/AllowedPiiOuterClass$AllowedPii$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgateway/v1/l;->a:Lgateway/v1/AllowedPiiOuterClass$AllowedPii$a;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/AllowedPiiOuterClass$AllowedPii$a;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/l;-><init>(Lgateway/v1/AllowedPiiOuterClass$AllowedPii$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lgateway/v1/AllowedPiiOuterClass$AllowedPii;
    .locals 2

    iget-object v0, p0, Lgateway/v1/l;->a:Lgateway/v1/AllowedPiiOuterClass$AllowedPii$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/AllowedPiiOuterClass$AllowedPii;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/l;->a:Lgateway/v1/AllowedPiiOuterClass$AllowedPii$a;

    invoke-virtual {v0}, Lgateway/v1/AllowedPiiOuterClass$AllowedPii$a;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lgateway/v1/l;->a:Lgateway/v1/AllowedPiiOuterClass$AllowedPii$a;

    invoke-virtual {v0}, Lgateway/v1/AllowedPiiOuterClass$AllowedPii$a;->c()Z

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/l;->a:Lgateway/v1/AllowedPiiOuterClass$AllowedPii$a;

    invoke-virtual {v0, p1}, Lgateway/v1/AllowedPiiOuterClass$AllowedPii$a;->d(Z)Lgateway/v1/AllowedPiiOuterClass$AllowedPii$a;

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/l;->a:Lgateway/v1/AllowedPiiOuterClass$AllowedPii$a;

    invoke-virtual {v0, p1}, Lgateway/v1/AllowedPiiOuterClass$AllowedPii$a;->e(Z)Lgateway/v1/AllowedPiiOuterClass$AllowedPii$a;

    return-void
.end method
