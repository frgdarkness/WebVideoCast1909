.class public final Lgateway/v1/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/B$a$a;
    }
.end annotation


# static fields
.field public static final b:Lgateway/v1/B$a$a;


# instance fields
.field private final a:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/B$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/B$a$a;-><init>(Ljx;)V

    sput-object v0, Lgateway/v1/B$a;->b:Lgateway/v1/B$a$a;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgateway/v1/B$a;->a:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/B$a;-><init>(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 2

    iget-object v0, p0, Lgateway/v1/B$a;->a:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    return-object v0
.end method

.method public final b(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/B$a;->a:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;

    invoke-virtual {v0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;->b(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/B$a;->a:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;

    invoke-virtual {v0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;->c(Z)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;

    return-void
.end method

.method public final d(D)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/B$a;->a:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;

    invoke-virtual {v0, p1, p2}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;->d(D)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/B$a;->a:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;

    invoke-virtual {v0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;->e(I)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;

    return-void
.end method

.method public final f(LRD;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/B$a;->a:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;

    invoke-virtual {v0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;->f(LRD;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;

    return-void
.end method

.method public final g(J)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/B$a;->a:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;

    invoke-virtual {v0, p1, p2}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;->g(J)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;

    return-void
.end method

.method public final h(J)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/B$a;->a:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;

    invoke-virtual {v0, p1, p2}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;->h(J)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/B$a;->a:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;

    invoke-virtual {v0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;->i(Ljava/lang/String;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/B$a;->a:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;

    invoke-virtual {v0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;->j(Z)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;

    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/B$a;->a:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;

    invoke-virtual {v0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;->k(Z)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/B$a;->a:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;

    invoke-virtual {v0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;->l(Ljava/lang/String;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/B$a;->a:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;

    invoke-virtual {v0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;->m(Ljava/lang/String;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/B$a;->a:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;

    invoke-virtual {v0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;->n(Ljava/lang/String;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;

    return-void
.end method

.method public final o(J)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/B$a;->a:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;

    invoke-virtual {v0, p1, p2}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;->o(J)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/B$a;->a:Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;

    invoke-virtual {v0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;->p(Z)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$a;

    return-void
.end method
