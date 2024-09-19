.class public final Lgateway/v1/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/f0$a$a;
    }
.end annotation


# static fields
.field public static final b:Lgateway/v1/f0$a$a;


# instance fields
.field private final a:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/f0$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/f0$a$a;-><init>(Ljx;)V

    sput-object v0, Lgateway/v1/f0$a;->b:Lgateway/v1/f0$a$a;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgateway/v1/f0$a;->a:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/f0$a;-><init>(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 2

    iget-object v0, p0, Lgateway/v1/f0$a;->a:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "values"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgateway/v1/f0$a;->a:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    invoke-virtual {p1, p2}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;->b(Ljava/lang/Iterable;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    return-void
.end method

.method public final synthetic c(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgateway/v1/f0$a;->a:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    invoke-virtual {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;->c()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    return-void
.end method

.method public final d()Lcom/google/protobuf/kotlin/DslList;
    .locals 3

    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    iget-object v1, p0, Lgateway/v1/f0$a;->a:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    invoke-virtual {v1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;->d()Ljava/util/List;

    move-result-object v1

    const-string v2, "_builder.getStoresList()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final e(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/f0$a;->a:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    invoke-virtual {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;->e(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/f0$a;->a:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    invoke-virtual {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;->f(Z)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/f0$a;->a:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    invoke-virtual {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;->g(Ljava/lang/String;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/f0$a;->a:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    invoke-virtual {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;->h(Ljava/lang/String;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    return-void
.end method

.method public final i(J)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/f0$a;->a:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    invoke-virtual {v0, p1, p2}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;->i(J)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/f0$a;->a:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    invoke-virtual {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;->j(Ljava/lang/String;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/f0$a;->a:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    invoke-virtual {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;->k(Ljava/lang/String;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/f0$a;->a:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    invoke-virtual {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;->l(Ljava/lang/String;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/f0$a;->a:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    invoke-virtual {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;->m(Ljava/lang/String;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/f0$a;->a:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    invoke-virtual {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;->n(Ljava/lang/String;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/f0$a;->a:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    invoke-virtual {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;->o(Z)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    return-void
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/f0$a;->a:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    invoke-virtual {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;->p(I)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/f0$a;->a:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    invoke-virtual {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;->q(I)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    return-void
.end method

.method public final r(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/f0$a;->a:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    invoke-virtual {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;->r(I)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/f0$a;->a:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    invoke-virtual {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;->s(I)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    return-void
.end method

.method public final t(J)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/f0$a;->a:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    invoke-virtual {v0, p1, p2}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;->t(J)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    return-void
.end method

.method public final u(J)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/f0$a;->a:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    invoke-virtual {v0, p1, p2}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;->u(J)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/f0$a;->a:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    invoke-virtual {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;->v(Ljava/lang/String;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    return-void
.end method
