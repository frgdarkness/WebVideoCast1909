.class public LdQ;
.super Lnp;
.source "SourceFile"

# interfaces
.implements LaQ;


# instance fields
.field public G0:[Lnp;

.field public H0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnp;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lnp;

    iput-object v0, p0, LdQ;->G0:[Lnp;

    const/4 v0, 0x0

    iput v0, p0, LdQ;->H0:I

    return-void
.end method


# virtual methods
.method public a(Lop;)V
    .locals 0

    return-void
.end method

.method public b(Lnp;)V
    .locals 3

    if-eq p1, p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LdQ;->H0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LdQ;->G0:[Lnp;

    array-length v2, v1

    if-le v0, v2, :cond_1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnp;

    iput-object v0, p0, LdQ;->G0:[Lnp;

    :cond_1
    iget-object v0, p0, LdQ;->G0:[Lnp;

    iget v1, p0, LdQ;->H0:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LdQ;->H0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LdQ;->H0:I

    iget-object v0, p0, LdQ;->G0:[Lnp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public l(Lnp;Ljava/util/HashMap;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lnp;->l(Lnp;Ljava/util/HashMap;)V

    check-cast p1, LdQ;

    const/4 v0, 0x0

    iput v0, p0, LdQ;->H0:I

    iget v1, p1, LdQ;->H0:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p1, LdQ;->G0:[Lnp;

    aget-object v2, v2, v0

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp;

    invoke-virtual {p0, v2}, LdQ;->b(Lnp;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
