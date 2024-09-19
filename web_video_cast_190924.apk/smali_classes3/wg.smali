.class public final Lwg;
.super Lm8;
.source "SourceFile"


# instance fields
.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm8;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwg;->l:I

    invoke-super {p0}, LiL0;->clear()V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lwg;->l:I

    if-nez v0, :cond_0

    invoke-super {p0}, LiL0;->hashCode()I

    move-result v0

    iput v0, p0, Lwg;->l:I

    :cond_0
    iget v0, p0, Lwg;->l:I

    return v0
.end method

.method public k(LiL0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwg;->l:I

    invoke-super {p0, p1}, LiL0;->k(LiL0;)V

    return-void
.end method

.method public l(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwg;->l:I

    invoke-super {p0, p1}, LiL0;->l(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwg;->l:I

    invoke-super {p0, p1, p2}, LiL0;->m(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwg;->l:I

    invoke-super {p0, p1, p2}, LiL0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
