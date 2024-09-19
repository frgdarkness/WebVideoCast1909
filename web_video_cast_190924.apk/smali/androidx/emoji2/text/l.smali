.class public final Landroidx/emoji2/text/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/l$a;
    }
.end annotation


# instance fields
.field private final a:Lhh0;

.field private final b:[C

.field private final c:Landroidx/emoji2/text/l$a;

.field private final d:Landroid/graphics/Typeface;


# direct methods
.method private constructor <init>(Landroid/graphics/Typeface;Lhh0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/l;->d:Landroid/graphics/Typeface;

    iput-object p2, p0, Landroidx/emoji2/text/l;->a:Lhh0;

    new-instance p1, Landroidx/emoji2/text/l$a;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/l$a;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/l;->c:Landroidx/emoji2/text/l$a;

    invoke-virtual {p2}, Lhh0;->k()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Landroidx/emoji2/text/l;->b:[C

    invoke-direct {p0, p2}, Landroidx/emoji2/text/l;->a(Lhh0;)V

    return-void
.end method

.method private a(Lhh0;)V
    .locals 5

    invoke-virtual {p1}, Lhh0;->k()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v1, Landroidx/emoji2/text/g;

    invoke-direct {v1, p0, v0}, Landroidx/emoji2/text/g;-><init>(Landroidx/emoji2/text/l;I)V

    invoke-virtual {v1}, Landroidx/emoji2/text/g;->f()I

    move-result v2

    iget-object v3, p0, Landroidx/emoji2/text/l;->b:[C

    mul-int/lit8 v4, v0, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    invoke-virtual {p0, v1}, Landroidx/emoji2/text/l;->h(Landroidx/emoji2/text/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/l;
    .locals 1

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    invoke-static {v0}, LvY0;->a(Ljava/lang/String;)V

    new-instance v0, Landroidx/emoji2/text/l;

    invoke-static {p1}, Landroidx/emoji2/text/k;->b(Ljava/nio/ByteBuffer;)Lhh0;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/l;-><init>(Landroid/graphics/Typeface;Lhh0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LvY0;->b()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, LvY0;->b()V

    throw p0
.end method


# virtual methods
.method public c()[C
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/l;->b:[C

    return-object v0
.end method

.method public d()Lhh0;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/l;->a:Lhh0;

    return-object v0
.end method

.method e()I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/l;->a:Lhh0;

    invoke-virtual {v0}, Lhh0;->l()I

    move-result v0

    return v0
.end method

.method f()Landroidx/emoji2/text/l$a;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/l;->c:Landroidx/emoji2/text/l$a;

    return-object v0
.end method

.method g()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/l;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method h(Landroidx/emoji2/text/g;)V
    .locals 4

    const-string v0, "emoji metadata cannot be null"

    invoke-static {p1, v0}, Lcx0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/emoji2/text/g;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "invalid metadata codepoint length"

    invoke-static {v0, v3}, Lcx0;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/emoji2/text/l;->c:Landroidx/emoji2/text/l$a;

    invoke-virtual {p1}, Landroidx/emoji2/text/g;->c()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, p1, v1, v3}, Landroidx/emoji2/text/l$a;->c(Landroidx/emoji2/text/g;II)V

    return-void
.end method
