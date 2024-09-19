.class public Lui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private a:I

.field private b:[B

.field private c:I

.field private d:Ljava/io/InputStream;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lti;LBi;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lui;->b:[B

    iput-object v0, p0, Lui;->d:Ljava/io/InputStream;

    iput p3, p0, Lui;->a:I

    iget-object p3, p1, Lti;->g:Ljava/io/InputStream;

    if-nez p3, :cond_0

    iget-object v0, p1, Lti;->e:[B

    iput-object v0, p0, Lui;->b:[B

    iget p1, p1, Lti;->f:I

    iput p1, p0, Lui;->c:I

    :cond_0
    iput-object p3, p0, Lui;->d:Ljava/io/InputStream;

    invoke-virtual {p2}, LBi;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lui;->f:Ljava/lang/String;

    invoke-virtual {p2}, LBi;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lui;->g:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lti;LBi;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lui;->b:[B

    iput-object p2, p0, Lui;->d:Ljava/io/InputStream;

    iput p3, p0, Lui;->a:I

    iget-object p2, p1, Lti;->g:Ljava/io/InputStream;

    if-nez p2, :cond_0

    iget-object p3, p1, Lti;->e:[B

    iput-object p3, p0, Lui;->b:[B

    iget p1, p1, Lti;->f:I

    iput p1, p0, Lui;->c:I

    :cond_0
    iput-object p2, p0, Lui;->d:Ljava/io/InputStream;

    iput-object p4, p0, Lui;->f:Ljava/lang/String;

    iput-object p5, p0, Lui;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lui;)I
    .locals 1

    iget v0, p0, Lui;->a:I

    iget p1, p1, Lui;->a:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-ge v0, p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lui;->a:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lui;

    invoke-virtual {p0, p1}, Lui;->a(Lui;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lui;->f:Ljava/lang/String;

    return-object v0
.end method
