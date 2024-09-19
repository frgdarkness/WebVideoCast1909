.class public final Lcn;
.super LVm;
.source "SourceFile"


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(LS00;Z)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LVm;-><init>(LS00;)V

    iput-boolean p2, p0, Lcn;->c:Z

    return-void
.end method


# virtual methods
.method public d(B)V
    .locals 1

    iget-boolean v0, p0, Lcn;->c:Z

    invoke-static {p1}, LR01;->b(B)B

    move-result p1

    invoke-static {p1}, LR01;->f(B)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LVm;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LVm;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h(I)V
    .locals 1

    iget-boolean v0, p0, Lcn;->c:Z

    invoke-static {p1}, Lb11;->b(I)I

    move-result p1

    if-eqz v0, :cond_0

    invoke-static {p1}, LYm;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LVm;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LZm;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LVm;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public i(J)V
    .locals 1

    iget-boolean v0, p0, Lcn;->c:Z

    invoke-static {p1, p2}, Lg11;->b(J)J

    move-result-wide p1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LWm;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LVm;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LXm;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LVm;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public k(S)V
    .locals 1

    iget-boolean v0, p0, Lcn;->c:Z

    invoke-static {p1}, Lq11;->b(S)S

    move-result p1

    invoke-static {p1}, Lq11;->f(S)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LVm;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LVm;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
