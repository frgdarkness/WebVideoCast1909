.class public LLa;
.super LkZ0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LkZ0;-><init>()V

    invoke-direct {p0}, LLa;->M()V

    return-void
.end method

.method private M()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LkZ0;->J(I)LkZ0;

    new-instance v1, LEI;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LEI;-><init>(I)V

    invoke-virtual {p0, v1}, LkZ0;->x(LeZ0;)LkZ0;

    move-result-object v1

    new-instance v2, LEh;

    invoke-direct {v2}, LEh;-><init>()V

    invoke-virtual {v1, v2}, LkZ0;->x(LeZ0;)LkZ0;

    move-result-object v1

    new-instance v2, LEI;

    invoke-direct {v2, v0}, LEI;-><init>(I)V

    invoke-virtual {v1, v2}, LkZ0;->x(LeZ0;)LkZ0;

    return-void
.end method
