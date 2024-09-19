.class public Lke1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lwe1;


# static fields
.field private static final i:Lke1;


# instance fields
.field protected final a:Lke1;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:J

.field protected final f:I

.field protected final g:I

.field protected transient h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Lke1;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    const-wide/16 v4, -0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lke1;-><init>(Lke1;Ljava/lang/String;Ljava/lang/String;JII)V

    sput-object v8, Lke1;->i:Lke1;

    return-void
.end method

.method public constructor <init>(Lke1;Ljava/lang/String;LcU0;JII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lke1;->h:Ljava/lang/String;

    iput-object p1, p0, Lke1;->a:Lke1;

    iput-object p2, p0, Lke1;->b:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p1, "N/A"

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, LcU0;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lke1;->c:Ljava/lang/String;

    iput-wide p4, p0, Lke1;->d:J

    iput p7, p0, Lke1;->f:I

    iput p6, p0, Lke1;->g:I

    return-void
.end method

.method public constructor <init>(Lke1;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lke1;->h:Ljava/lang/String;

    iput-object p1, p0, Lke1;->a:Lke1;

    iput-object p2, p0, Lke1;->b:Ljava/lang/String;

    iput-object p3, p0, Lke1;->c:Ljava/lang/String;

    iput-wide p4, p0, Lke1;->d:J

    iput p7, p0, Lke1;->f:I

    iput p6, p0, Lke1;->g:I

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, Lke1;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "[row,col,system-id]: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lke1;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lke1;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "[row,col,public-id]: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lke1;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "[row,col {unknown-source}]: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x5b

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lke1;->g:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lke1;->f:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lke1;->a:Lke1;

    if-eqz v0, :cond_3

    invoke-static {p1}, LcQ0;->a(Ljava/lang/StringBuilder;)V

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lke1;->a:Lke1;

    invoke-direct {v0, p1}, Lke1;->a(Ljava/lang/StringBuilder;)V

    :cond_3
    return-void
.end method

.method public static c()Lke1;
    .locals 1

    sget-object v0, Lke1;->i:Lke1;

    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Lke1;->d:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lke1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lke1;

    invoke-virtual {p1}, Lke1;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Lke1;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lke1;->getPublicId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v3, p0, Lke1;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Lke1;->getSystemId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, p1

    :goto_0
    iget-object p1, p0, Lke1;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCharacterOffset()I
    .locals 2

    iget-wide v0, p0, Lke1;->d:J

    long-to-int v1, v0

    return v1
.end method

.method public getColumnNumber()I
    .locals 1

    iget v0, p0, Lke1;->f:I

    return v0
.end method

.method public getLineNumber()I
    .locals 1

    iget v0, p0, Lke1;->g:I

    return v0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lke1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lke1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lke1;->d:J

    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v1, v0

    xor-int v0, v2, v1

    iget v1, p0, Lke1;->g:I

    xor-int/2addr v0, v1

    iget v1, p0, Lke1;->f:I

    shl-int/lit8 v2, v1, 0x3

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lke1;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lke1;->a:Lke1;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    invoke-direct {p0, v0}, Lke1;->a(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lke1;->h:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lke1;->h:Ljava/lang/String;

    return-object v0
.end method
