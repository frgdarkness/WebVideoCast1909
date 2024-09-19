.class Lcom/dd/plist/ASCIIPropertyListParser$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dd/plist/ASCIIPropertyListParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/StringBuilder;

.field private c:I

.field private d:Ljava/lang/StringBuilder;

.field final synthetic e:Lcom/dd/plist/ASCIIPropertyListParser;


# direct methods
.method public constructor <init>(Lcom/dd/plist/ASCIIPropertyListParser;Ljava/lang/StringBuilder;)V
    .locals 1

    iput-object p1, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->e:Lcom/dd/plist/ASCIIPropertyListParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->c:I

    invoke-static {p1}, Lcom/dd/plist/ASCIIPropertyListParser;->d(Lcom/dd/plist/ASCIIPropertyListParser;)I

    move-result p1

    iput p1, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->a:I

    iput-object p2, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method private b(C)Z
    .locals 4

    const/16 v0, 0x22

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x27

    if-eq p1, v0, :cond_5

    const/16 v0, 0x55

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_5

    const/16 v0, 0x62

    const/16 v3, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x72

    if-eq p1, v0, :cond_1

    const/16 v0, 0x74

    if-eq p1, v0, :cond_0

    const/16 v0, 0x75

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->e:Lcom/dd/plist/ASCIIPropertyListParser;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The property list contains an invalid escape sequence: \\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->a:I

    invoke-static {v0, p1, v1}, Lcom/dd/plist/ASCIIPropertyListParser;->f(Lcom/dd/plist/ASCIIPropertyListParser;Ljava/lang/String;I)Ljava/text/ParseException;

    move-result-object p1

    throw p1

    :pswitch_0
    iput v3, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_0
    iget-object p1, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->b:Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :cond_1
    iget-object p1, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->b:Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :cond_2
    iget-object p1, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->b:Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :cond_3
    iget-object p1, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :cond_4
    const/16 p1, 0x10

    iput p1, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->c:I

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->d:Ljava/lang/StringBuilder;

    return v2

    :cond_5
    iget-object v0, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d(C)Z
    .locals 5

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    int-to-char p1, p1

    iget-object v0, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v3

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->e:Lcom/dd/plist/ASCIIPropertyListParser;

    invoke-static {v0}, Lcom/dd/plist/ASCIIPropertyListParser;->e(Lcom/dd/plist/ASCIIPropertyListParser;)[C

    move-result-object v0

    iget v1, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->a:I

    iget-object v2, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->e:Lcom/dd/plist/ASCIIPropertyListParser;

    invoke-static {v2}, Lcom/dd/plist/ASCIIPropertyListParser;->d(Lcom/dd/plist/ASCIIPropertyListParser;)I

    move-result v2

    iget v4, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->a:I

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    iget-object v0, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->e:Lcom/dd/plist/ASCIIPropertyListParser;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The property list contains a string with an invalid escape sequence: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->a:I

    invoke-static {v0, p1, v1}, Lcom/dd/plist/ASCIIPropertyListParser;->f(Lcom/dd/plist/ASCIIPropertyListParser;Ljava/lang/String;I)Ljava/text/ParseException;

    move-result-object p1

    throw p1
.end method

.method private e(C)Z
    .locals 5

    const/16 v0, 0x8

    invoke-static {p1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    int-to-char p1, p1

    iget-object v0, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v3

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->e:Lcom/dd/plist/ASCIIPropertyListParser;

    invoke-static {v0}, Lcom/dd/plist/ASCIIPropertyListParser;->e(Lcom/dd/plist/ASCIIPropertyListParser;)[C

    move-result-object v0

    iget v1, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->a:I

    iget-object v2, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->e:Lcom/dd/plist/ASCIIPropertyListParser;

    invoke-static {v2}, Lcom/dd/plist/ASCIIPropertyListParser;->d(Lcom/dd/plist/ASCIIPropertyListParser;)I

    move-result v2

    iget v4, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->a:I

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    iget-object v0, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->e:Lcom/dd/plist/ASCIIPropertyListParser;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The property list contains a string with an invalid escape sequence: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->a:I

    invoke-static {v0, p1, v1}, Lcom/dd/plist/ASCIIPropertyListParser;->f(Lcom/dd/plist/ASCIIPropertyListParser;Ljava/lang/String;I)Ljava/text/ParseException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 5

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->e:Lcom/dd/plist/ASCIIPropertyListParser;

    invoke-static {v1}, Lcom/dd/plist/ASCIIPropertyListParser;->e(Lcom/dd/plist/ASCIIPropertyListParser;)[C

    move-result-object v1

    iget v2, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->a:I

    iget-object v3, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->e:Lcom/dd/plist/ASCIIPropertyListParser;

    invoke-static {v3}, Lcom/dd/plist/ASCIIPropertyListParser;->d(Lcom/dd/plist/ASCIIPropertyListParser;)I

    move-result v3

    iget v4, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->a:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iget-object v1, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->e:Lcom/dd/plist/ASCIIPropertyListParser;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The property list contains a string with an incomplete escape sequence: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->a:I

    invoke-static {v1, v0, v2}, Lcom/dd/plist/ASCIIPropertyListParser;->f(Lcom/dd/plist/ASCIIPropertyListParser;Ljava/lang/String;I)Ljava/text/ParseException;

    move-result-object v0

    throw v0
.end method

.method public c(C)Z
    .locals 2

    iget v0, p0, Lcom/dd/plist/ASCIIPropertyListParser$a;->c:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/dd/plist/ASCIIPropertyListParser$a;->b(C)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/dd/plist/ASCIIPropertyListParser$a;->d(C)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/dd/plist/ASCIIPropertyListParser$a;->e(C)Z

    move-result p1

    return p1
.end method
