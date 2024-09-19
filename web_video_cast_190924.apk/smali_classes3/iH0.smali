.class public final LiH0;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field private final a:LWV0;


# direct methods
.method public constructor <init>(Llf;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, LWV0;

    invoke-direct {v0, p1}, LWV0;-><init>(Llf;)V

    iput-object v0, p0, LiH0;->a:LWV0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LiH0;->a:LWV0;

    invoke-virtual {v0}, LWV0;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LiH0;->a:LWV0;

    invoke-virtual {v1}, LWV0;->u()V

    return-object v0
.end method

.method public append(C)Ljava/io/Writer;
    .locals 0

    invoke-virtual {p0, p1}, LiH0;->write(I)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LiH0;->a:LWV0;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, LWV0;->b(Ljava/lang/String;II)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LiH0;->a:LWV0;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, LWV0;->b(Ljava/lang/String;II)V

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1}, LiH0;->append(C)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1}, LiH0;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LiH0;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, LiH0;->a:LWV0;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, LWV0;->a(C)V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LiH0;->a:LWV0;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, LWV0;->b(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, LiH0;->a:LWV0;

    invoke-virtual {v0, p1, p2, p3}, LWV0;->b(Ljava/lang/String;II)V

    return-void
.end method

.method public write([C)V
    .locals 3

    iget-object v0, p0, LiH0;->a:LWV0;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, LWV0;->c([CII)V

    return-void
.end method

.method public write([CII)V
    .locals 1

    iget-object v0, p0, LiH0;->a:LWV0;

    invoke-virtual {v0, p1, p2, p3}, LWV0;->c([CII)V

    return-void
.end method
