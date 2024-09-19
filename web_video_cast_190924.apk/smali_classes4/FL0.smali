.class public LFL0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:[C

.field protected final b:LP41;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    new-array v0, v0, [C

    iput-object v0, p0, LFL0;->a:[C

    new-instance v0, LP41;

    invoke-direct {v0}, LP41;-><init>()V

    iput-object v0, p0, LFL0;->b:LP41;

    return-void
.end method


# virtual methods
.method protected a(LL8;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LFL0;->a:[C

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, LL8;->c([CII)I

    move-result v0

    invoke-virtual {p1}, LL8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, LFL0;->a:[C

    invoke-direct {p1, v1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v3, p0, LFL0;->a:[C

    array-length v3, v3

    shl-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v3, p0, LFL0;->a:[C

    invoke-virtual {v1, v3, v2, v0}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v0, p0, LFL0;->a:[C

    array-length v3, v0

    invoke-virtual {p1, v0, v2, v3}, LL8;->c([CII)I

    move-result v0

    iget-object v3, p0, LFL0;->a:[C

    invoke-virtual {v1, v3, v2, v0}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, LL8;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lyb;[BII)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LFL0;->b:LP41;

    invoke-virtual {v0, p1, p2, p3, p4}, LP41;->a(Lyb;[BII)LP41$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LFL0;->a(LL8;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
