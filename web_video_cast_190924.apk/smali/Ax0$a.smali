.class public final LAx0$a;
.super LLN$a;
.source "SourceFile"

# interfaces
.implements LWg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LAx0;->G()LAx0;

    move-result-object v0

    invoke-direct {p0, v0}, LLN$a;-><init>(LLN;)V

    return-void
.end method

.method synthetic constructor <init>(Lxx0;)V
    .locals 0

    invoke-direct {p0}, LAx0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Z)LAx0$a;
    .locals 1

    invoke-virtual {p0}, LLN$a;->k()V

    iget-object v0, p0, LLN$a;->b:LLN;

    check-cast v0, LAx0;

    invoke-static {v0, p1}, LAx0;->H(LAx0;Z)V

    return-object p0
.end method

.method public q(D)LAx0$a;
    .locals 1

    invoke-virtual {p0}, LLN$a;->k()V

    iget-object v0, p0, LLN$a;->b:LLN;

    check-cast v0, LAx0;

    invoke-static {v0, p1, p2}, LAx0;->F(LAx0;D)V

    return-object p0
.end method

.method public r(F)LAx0$a;
    .locals 1

    invoke-virtual {p0}, LLN$a;->k()V

    iget-object v0, p0, LLN$a;->b:LLN;

    check-cast v0, LAx0;

    invoke-static {v0, p1}, LAx0;->I(LAx0;F)V

    return-object p0
.end method

.method public s(I)LAx0$a;
    .locals 1

    invoke-virtual {p0}, LLN$a;->k()V

    iget-object v0, p0, LLN$a;->b:LLN;

    check-cast v0, LAx0;

    invoke-static {v0, p1}, LAx0;->J(LAx0;I)V

    return-object p0
.end method

.method public t(J)LAx0$a;
    .locals 1

    invoke-virtual {p0}, LLN$a;->k()V

    iget-object v0, p0, LLN$a;->b:LLN;

    check-cast v0, LAx0;

    invoke-static {v0, p1, p2}, LAx0;->C(LAx0;J)V

    return-object p0
.end method

.method public u(Ljava/lang/String;)LAx0$a;
    .locals 1

    invoke-virtual {p0}, LLN$a;->k()V

    iget-object v0, p0, LLN$a;->b:LLN;

    check-cast v0, LAx0;

    invoke-static {v0, p1}, LAx0;->D(LAx0;Ljava/lang/String;)V

    return-object p0
.end method

.method public v(Lzx0$a;)LAx0$a;
    .locals 1

    invoke-virtual {p0}, LLN$a;->k()V

    iget-object v0, p0, LLN$a;->b:LLN;

    check-cast v0, LAx0;

    invoke-static {v0, p1}, LAx0;->E(LAx0;Lzx0$a;)V

    return-object p0
.end method
