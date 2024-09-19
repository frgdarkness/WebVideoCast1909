.class public abstract LTd1;
.super Lkn;
.source "SourceFile"


# static fields
.field private static final l:Ljava/lang/Void;


# instance fields
.field protected final k:LIf0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(LIf0;)V
    .locals 0

    invoke-direct {p0}, Lkn;-><init>()V

    iput-object p1, p0, LTd1;->k:LIf0;

    return-void
.end method


# virtual methods
.method protected bridge synthetic C(Ljava/lang/Object;LIf0$b;)LIf0$b;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, LTd1;->J(Ljava/lang/Void;LIf0$b;)LIf0$b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic D(Ljava/lang/Object;JLIf0$b;)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, LTd1;->L(Ljava/lang/Void;JLIf0$b;)J

    move-result-wide p1

    return-wide p1
.end method

.method protected bridge synthetic E(Ljava/lang/Object;I)I
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, LTd1;->N(Ljava/lang/Void;I)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic G(Ljava/lang/Object;LIf0;LkX0;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, LTd1;->P(Ljava/lang/Void;LIf0;LkX0;)V

    return-void
.end method

.method protected abstract I(LIf0$b;)LIf0$b;
.end method

.method protected final J(Ljava/lang/Void;LIf0$b;)LIf0$b;
    .locals 0

    invoke-virtual {p0, p2}, LTd1;->I(LIf0$b;)LIf0$b;

    move-result-object p1

    return-object p1
.end method

.method protected K(JLIf0$b;)J
    .locals 0

    return-wide p1
.end method

.method protected final L(Ljava/lang/Void;JLIf0$b;)J
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, LTd1;->K(JLIf0$b;)J

    move-result-wide p1

    return-wide p1
.end method

.method protected M(I)I
    .locals 0

    return p1
.end method

.method protected final N(Ljava/lang/Void;I)I
    .locals 0

    invoke-virtual {p0, p2}, LTd1;->M(I)I

    move-result p1

    return p1
.end method

.method protected abstract O(LkX0;)V
.end method

.method protected final P(Ljava/lang/Void;LIf0;LkX0;)V
    .locals 0

    invoke-virtual {p0, p3}, LTd1;->O(LkX0;)V

    return-void
.end method

.method protected final Q()V
    .locals 2

    sget-object v0, LTd1;->l:Ljava/lang/Void;

    iget-object v1, p0, LTd1;->k:LIf0;

    invoke-virtual {p0, v0, v1}, Lkn;->H(Ljava/lang/Object;LIf0;)V

    return-void
.end method

.method protected abstract R()V
.end method

.method public d()Loc0;
    .locals 1

    iget-object v0, p0, LTd1;->k:LIf0;

    invoke-interface {v0}, LIf0;->d()Loc0;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, LTd1;->k:LIf0;

    invoke-interface {v0}, LIf0;->m()Z

    move-result v0

    return v0
.end method

.method public n()LkX0;
    .locals 1

    iget-object v0, p0, LTd1;->k:LIf0;

    invoke-interface {v0}, LIf0;->n()LkX0;

    move-result-object v0

    return-object v0
.end method

.method protected final y(LYY0;)V
    .locals 0

    invoke-super {p0, p1}, Lkn;->y(LYY0;)V

    invoke-virtual {p0}, LTd1;->R()V

    return-void
.end method
