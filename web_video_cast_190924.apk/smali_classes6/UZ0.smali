.class public final LUZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTQ0;


# instance fields
.field private final a:LNZ0;

.field private final b:J

.field private final c:[J


# direct methods
.method public constructor <init>(LNZ0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUZ0;->a:LNZ0;

    iput-wide p2, p0, LUZ0;->b:J

    invoke-virtual {p1}, LNZ0;->i()[J

    move-result-object p1

    iput-object p1, p0, LUZ0;->c:[J

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LUZ0;->a:LNZ0;

    iget-wide v1, p0, LUZ0;->b:J

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, LNZ0;->k(J)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lnr;

    invoke-direct {p2, p1}, Lnr;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(I)J
    .locals 5

    iget-object v0, p0, LUZ0;->c:[J

    aget-wide v1, v0, p1

    iget-wide v3, p0, LUZ0;->b:J

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, LUZ0;->c:[J

    array-length v0, v0

    return v0
.end method
