.class public abstract LDk0;
.super LcV0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LcV0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic V(LNH0;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LDk0;->b0(LNH0;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected a0(LNH0;I)Ljava/lang/String;
    .locals 1

    const-string v0, "desc"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LNH0;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final b0(LNH0;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LDk0;->a0(LNH0;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LDk0;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final c0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "nestedName"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LcV0;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0, p1}, LDk0;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
