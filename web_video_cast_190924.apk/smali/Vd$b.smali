.class LVd$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final f:[B


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Z

.field private final c:I

.field private d:I

.field private e:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x700

    new-array v1, v0, [B

    sput-object v1, LVd$b;->f:[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, LVd$b;->f:[B

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVd$b;->a:Ljava/lang/CharSequence;

    iput-boolean p2, p0, LVd$b;->b:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, LVd$b;->c:I

    return-void
.end method

.method private static c(C)B
    .locals 1

    const/16 v0, 0x700

    if-ge p0, v0, :cond_0

    sget-object v0, LVd$b;->f:[B

    aget-byte p0, v0, p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p0

    :goto_0
    return p0
.end method

.method private f()B
    .locals 4

    iget v0, p0, LVd$b;->d:I

    :cond_0
    iget v1, p0, LVd$b;->d:I

    const/16 v2, 0x3b

    if-lez v1, :cond_2

    iget-object v3, p0, LVd$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LVd$b;->d:I

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, LVd$b;->e:C

    const/16 v3, 0x26

    if-ne v1, v3, :cond_1

    const/16 v0, 0xc

    return v0

    :cond_1
    if-ne v1, v2, :cond_0

    :cond_2
    iput v0, p0, LVd$b;->d:I

    iput-char v2, p0, LVd$b;->e:C

    const/16 v0, 0xd

    return v0
.end method

.method private g()B
    .locals 3

    :goto_0
    iget v0, p0, LVd$b;->d:I

    iget v1, p0, LVd$b;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LVd$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LVd$b;->d:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, LVd$b;->e:C

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    return v0
.end method

.method private h()B
    .locals 4

    iget v0, p0, LVd$b;->d:I

    :cond_0
    iget v1, p0, LVd$b;->d:I

    const/16 v2, 0x3e

    if-lez v1, :cond_4

    iget-object v3, p0, LVd$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LVd$b;->d:I

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, LVd$b;->e:C

    const/16 v3, 0x3c

    if-ne v1, v3, :cond_1

    const/16 v0, 0xc

    return v0

    :cond_1
    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x22

    if-eq v1, v2, :cond_3

    const/16 v2, 0x27

    if-ne v1, v2, :cond_0

    :cond_3
    :goto_0
    iget v2, p0, LVd$b;->d:I

    if-lez v2, :cond_0

    iget-object v3, p0, LVd$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LVd$b;->d:I

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iput-char v2, p0, LVd$b;->e:C

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_4
    :goto_1
    iput v0, p0, LVd$b;->d:I

    iput-char v2, p0, LVd$b;->e:C

    const/16 v0, 0xd

    return v0
.end method

.method private i()B
    .locals 5

    iget v0, p0, LVd$b;->d:I

    :cond_0
    iget v1, p0, LVd$b;->d:I

    iget v2, p0, LVd$b;->c:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, LVd$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LVd$b;->d:I

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, LVd$b;->e:C

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_1

    const/16 v0, 0xc

    return v0

    :cond_1
    const/16 v2, 0x22

    if-eq v1, v2, :cond_2

    const/16 v2, 0x27

    if-ne v1, v2, :cond_0

    :cond_2
    :goto_0
    iget v2, p0, LVd$b;->d:I

    iget v3, p0, LVd$b;->c:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, LVd$b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, LVd$b;->d:I

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iput-char v2, p0, LVd$b;->e:C

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_3
    iput v0, p0, LVd$b;->d:I

    const/16 v0, 0x3c

    iput-char v0, p0, LVd$b;->e:C

    const/16 v0, 0xd

    return v0
.end method


# virtual methods
.method a()B
    .locals 3

    iget-object v0, p0, LVd$b;->a:Ljava/lang/CharSequence;

    iget v1, p0, LVd$b;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, LVd$b;->e:C

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LVd$b;->a:Ljava/lang/CharSequence;

    iget v1, p0, LVd$b;->d:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    iget v1, p0, LVd$b;->d:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, LVd$b;->d:I

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LVd$b;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LVd$b;->d:I

    iget-char v0, p0, LVd$b;->e:C

    invoke-static {v0}, LVd$b;->c(C)B

    move-result v0

    iget-boolean v1, p0, LVd$b;->b:Z

    if-eqz v1, :cond_2

    iget-char v1, p0, LVd$b;->e:C

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, LVd$b;->h()B

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x3b

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, LVd$b;->f()B

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method b()B
    .locals 3

    iget-object v0, p0, LVd$b;->a:Ljava/lang/CharSequence;

    iget v1, p0, LVd$b;->d:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, LVd$b;->e:C

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LVd$b;->a:Ljava/lang/CharSequence;

    iget v1, p0, LVd$b;->d:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    iget v1, p0, LVd$b;->d:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, LVd$b;->d:I

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LVd$b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LVd$b;->d:I

    iget-char v0, p0, LVd$b;->e:C

    invoke-static {v0}, LVd$b;->c(C)B

    move-result v0

    iget-boolean v1, p0, LVd$b;->b:Z

    if-eqz v1, :cond_2

    iget-char v1, p0, LVd$b;->e:C

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, LVd$b;->i()B

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x26

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, LVd$b;->g()B

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method d()I
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LVd$b;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    iget v4, p0, LVd$b;->d:I

    iget v5, p0, LVd$b;->c:I

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ge v4, v5, :cond_4

    if-nez v1, :cond_4

    invoke-virtual {p0}, LVd$b;->b()B

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/16 v5, 0x9

    if-eq v4, v5, :cond_0

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v3, v3, -0x1

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_3

    return v7

    :cond_2
    if-nez v3, :cond_3

    return v6

    :cond_3
    :goto_1
    move v1, v3

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    return v0

    :cond_5
    if-eqz v2, :cond_6

    return v2

    :cond_6
    :goto_2
    iget v2, p0, LVd$b;->d:I

    if-lez v2, :cond_8

    invoke-virtual {p0}, LVd$b;->a()B

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_4
    if-ne v1, v3, :cond_7

    return v7

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :pswitch_5
    if-ne v1, v3, :cond_7

    return v6

    :cond_8
    return v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method e()I
    .locals 7

    iget v0, p0, LVd$b;->c:I

    iput v0, p0, LVd$b;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iget v3, p0, LVd$b;->d:I

    if-lez v3, :cond_6

    invoke-virtual {p0}, LVd$b;->a()B

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/16 v6, 0x9

    if-eq v3, v6, :cond_0

    packed-switch v3, :pswitch_data_0

    if-nez v2, :cond_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_1
    if-ne v2, v1, :cond_1

    return v5

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :pswitch_2
    if-ne v2, v1, :cond_1

    return v4

    :cond_2
    if-nez v1, :cond_3

    return v5

    :cond_3
    if-nez v2, :cond_0

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    return v4

    :cond_5
    if-nez v2, :cond_0

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_6
    return v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
