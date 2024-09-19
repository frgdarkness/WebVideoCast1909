.class final synthetic Ll20$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWt$f;
.implements LtN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll20;-><init>(Lxq;LWt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll20;


# direct methods
.method constructor <init>(Ll20;)V
    .locals 0

    iput-object p1, p0, Ll20$a;->a:Ll20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LkN;
    .locals 8

    new-instance v7, LwN;

    iget-object v2, p0, Ll20$a;->a:Ll20;

    const-string v5, "invalidate()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Ll20;

    const-string v4, "invalidate"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LwN;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ll20$a;->a:Ll20;

    invoke-virtual {v0}, Lgs0;->e()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LWt$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LtN;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll20$a;->a()LkN;

    move-result-object v0

    check-cast p1, LtN;

    invoke-interface {p1}, LtN;->a()LkN;

    move-result-object p1

    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ll20$a;->a()LkN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
