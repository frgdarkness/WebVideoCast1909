.class final Lj$/time/format/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# instance fields
.field private final a:Lj$/time/format/f;

.field private final b:I

.field private final c:C


# direct methods
.method constructor <init>(Lj$/time/format/f;IC)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/m;->a:Lj$/time/format/f;

    iput p2, p0, Lj$/time/format/m;->b:I

    iput-char p3, p0, Lj$/time/format/m;->c:C

    return-void
.end method


# virtual methods
.method public final o(Lj$/time/format/y;Ljava/lang/StringBuilder;)Z
    .locals 4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v1, p0, Lj$/time/format/m;->a:Lj$/time/format/f;

    invoke-interface {v1, p1, p2}, Lj$/time/format/f;->o(Lj$/time/format/y;Ljava/lang/StringBuilder;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v0

    iget v2, p0, Lj$/time/format/m;->b:I

    if-gt p1, v2, :cond_2

    :goto_0
    sub-int v3, v2, p1

    if-ge v1, v3, :cond_1

    iget-char v3, p0, Lj$/time/format/m;->c:C

    invoke-virtual {p2, v0, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p2, Lj$/time/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot print as output of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " characters exceeds pad width of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final q(Lj$/time/format/w;Ljava/lang/CharSequence;I)I
    .locals 5

    invoke-virtual {p1}, Lj$/time/format/w;->l()Z

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt p3, v1, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne p3, v1, :cond_0

    not-int p1, p3

    return p1

    :cond_0
    iget v1, p0, Lj$/time/format/m;->b:I

    add-int/2addr v1, p3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v1, v2, :cond_2

    if-eqz v0, :cond_1

    not-int p1, p3

    return p1

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_2
    move v2, p3

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    iget-char v4, p0, Lj$/time/format/m;->c:C

    invoke-virtual {p1, v3, v4}, Lj$/time/format/w;->b(CC)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    invoke-interface {p2, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v3, p0, Lj$/time/format/m;->a:Lj$/time/format/f;

    invoke-interface {v3, p1, p2, v2}, Lj$/time/format/f;->q(Lj$/time/format/w;Ljava/lang/CharSequence;I)I

    move-result p1

    if-eq p1, v1, :cond_4

    if-eqz v0, :cond_4

    add-int/2addr p3, v2

    not-int p1, p3

    :cond_4
    return p1

    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x20

    iget-char v1, p0, Lj$/time/format/m;->c:C

    if-ne v1, v0, :cond_0

    const-string v0, ")"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ",\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pad("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lj$/time/format/m;->a:Lj$/time/format/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj$/time/format/m;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
