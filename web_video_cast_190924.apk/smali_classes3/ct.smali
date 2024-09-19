.class public final Lct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/net/URI;

.field protected final c:I

.field protected final d:Z

.field protected e:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/net/URI;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lct;->e:I

    iput-object p1, p0, Lct;->a:Ljava/lang/String;

    iput-object p2, p0, Lct;->b:Ljava/net/URI;

    iput p3, p0, Lct;->c:I

    iput-boolean p4, p0, Lct;->d:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/net/URI;IZ)Lct;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance p1, Lct;

    invoke-direct {p1, p0, v0, p2, p3}, Lct;-><init>(Ljava/lang/String;Ljava/net/URI;IZ)V

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Lct;

    invoke-direct {p0, v0, p1, p2, p3}, Lct;-><init>(Ljava/lang/String;Ljava/net/URI;IZ)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal arguments; both public and system id null/empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/net/URI;IZ)Lct;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lct;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lct;-><init>(Ljava/lang/String;Ljava/net/URI;IZ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null system id."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lct;

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lct;

    iget v2, p1, Lct;->c:I

    iget v3, p0, Lct;->c:I

    if-ne v2, v3, :cond_5

    iget-boolean v2, p1, Lct;->d:Z

    iget-boolean v3, p0, Lct;->d:Z

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lct;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object p1, p1, Lct;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    iget-object v0, p0, Lct;->b:Ljava/net/URI;

    iget-object p1, p1, Lct;->b:Ljava/net/URI;

    invoke-virtual {v0, p1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lct;->e:I

    if-nez v0, :cond_2

    iget v0, p0, Lct;->c:I

    iget-object v1, p0, Lct;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lct;->b:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->hashCode()I

    move-result v1

    goto :goto_0

    :goto_1
    iget-boolean v1, p0, Lct;->d:Z

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v0, 0x1

    :cond_1
    iput v0, p0, Lct;->e:I

    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "Public-id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lct;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", system-id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lct;->b:Ljava/net/URI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " [config flags: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lct;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "], xml11: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lct;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
