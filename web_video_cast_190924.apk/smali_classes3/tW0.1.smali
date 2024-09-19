.class public LtW0;
.super LU41;
.source "SourceFile"


# static fields
.field static final b:LtW0;


# instance fields
.field protected final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LtW0;

    const-string v1, ""

    invoke-direct {v0, v1}, LtW0;-><init>(Ljava/lang/String;)V

    sput-object v0, LtW0;->b:LtW0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LU41;-><init>()V

    iput-object p1, p0, LtW0;->a:Ljava/lang/String;

    return-void
.end method

.method protected static i(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lni;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static j(Ljava/lang/String;)LtW0;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, LtW0;->b:LtW0;

    return-object p0

    :cond_1
    new-instance v0, LtW0;

    invoke-direct {v0, p0}, LtW0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(LjZ;LnI0;)V
    .locals 0

    iget-object p2, p0, LtW0;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LjZ;->i0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, LjZ;->G0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LtW0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, LtW0;

    if-eqz v1, :cond_2

    check-cast p1, LtW0;

    iget-object p1, p1, LtW0;->a:Ljava/lang/String;

    iget-object v0, p0, LtW0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public h()Lw00;
    .locals 1

    sget-object v0, Lw00;->r:Lw00;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LtW0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LtW0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    shr-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, LtW0;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LtW0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
