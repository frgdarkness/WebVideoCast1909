.class public final LzM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzM$a;
    }
.end annotation


# static fields
.field public static final d:LDG$c;


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Landroid/media/MediaDrm;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LqM;

    invoke-direct {v0}, LqM;-><init>()V

    sput-object v0, LzM;->d:LDG$c;

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lqg;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v2}, LO8;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, LzM;->a:Ljava/util/UUID;

    new-instance v0, Landroid/media/MediaDrm;

    invoke-static {p1}, LzM;->n(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, LzM;->b:Landroid/media/MediaDrm;

    iput v1, p0, LzM;->c:I

    sget-object v1, Lqg;->d:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LzM;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, LzM;->p(Landroid/media/MediaDrm;)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Ljava/util/UUID;)LDG;
    .locals 0

    invoke-static {p0}, LzM;->t(Ljava/util/UUID;)LDG;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LzM;LDG$b;Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LzM;->s(LDG$b;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method

.method private static i([B)[B
    .locals 7

    new-instance v0, Lys0;

    invoke-direct {v0, p0}, Lys0;-><init>([B)V

    invoke-virtual {v0}, Lys0;->u()I

    move-result v1

    invoke-virtual {v0}, Lys0;->w()S

    move-result v2

    invoke-virtual {v0}, Lys0;->w()S

    move-result v3

    const-string v4, "FrameworkMediaDrm"

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lys0;->w()S

    move-result v5

    sget-object v6, Lcom/google/common/base/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Lys0;->F(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "<LA_URL>"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object p0

    :cond_1
    const-string p0, "</DATA>"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v5, -0x1

    if-ne p0, v5, :cond_2

    const-string v5, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    invoke-static {v4, v5}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<LA_URL>https://x</LA_URL>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x34

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v1, v3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string v0, "Unexpected record count or type. Skipping LA_URL workaround."

    invoke-static {v4, v0}, LS40;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "<LA_URL>https://x</LA_URL>"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget v0, Lr41;->a:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_1

    const-string v0, "https://default.url"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method

.method private static k(Ljava/util/UUID;[B)[B
    .locals 1

    sget-object v0, Lqg;->c:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lwk;->a([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static l(Ljava/util/UUID;[B)[B
    .locals 3

    sget-object v0, Lqg;->e:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p0}, LLz0;->e([BLjava/util/UUID;)[B

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p1}, LzM;->i([B)[B

    move-result-object p1

    invoke-static {v0, p1}, LLz0;->a(Ljava/util/UUID;[B)[B

    move-result-object p1

    :cond_1
    sget v1, Lr41;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_2

    sget-object v1, Lqg;->d:Ljava/util/UUID;

    invoke-virtual {v1, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Amazon"

    sget-object v1, Lr41;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lr41;->d:Ljava/lang/String;

    const-string v1, "AFTB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "AFTM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "AFTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p1, p0}, LLz0;->e([BLjava/util/UUID;)[B

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    return-object p1
.end method

.method private static m(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lr41;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    sget-object v0, Lqg;->c:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "video/mp4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "audio/mp4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const-string p0, "cenc"

    return-object p0

    :cond_1
    return-object p1
.end method

.method private static n(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 2

    sget v0, Lr41;->a:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    sget-object v0, Lqg;->c:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lqg;->b:Ljava/util/UUID;

    :cond_0
    return-object p0
.end method

.method private static p(Landroid/media/MediaDrm;)V
    .locals 2

    const-string v0, "securityLevel"

    const-string v1, "L3"

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static r(Ljava/util/UUID;Ljava/util/List;)Landroidx/media3/common/DrmInitData$SchemeData;
    .locals 8

    sget-object v0, Lqg;->d:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/common/DrmInitData$SchemeData;

    return-object p0

    :cond_0
    sget p0, Lr41;->a:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-lt p0, v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/common/DrmInitData$SchemeData;

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/DrmInitData$SchemeData;

    iget-object v5, v4, Landroidx/media3/common/DrmInitData$SchemeData;->f:[B

    invoke-static {v5}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, v4, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/lang/String;

    iget-object v7, p0, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/lang/String;

    invoke-static {v6, v7}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v4, v4, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    iget-object v6, p0, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    invoke-static {v4, v6}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v5}, LLz0;->c([B)Z

    move-result v4

    if-eqz v4, :cond_3

    array-length v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v3, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/DrmInitData$SchemeData;

    iget-object v4, v4, Landroidx/media3/common/DrmInitData$SchemeData;->f:[B

    invoke-static {v4}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/common/DrmInitData$SchemeData;->b([B)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_6

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/DrmInitData$SchemeData;

    iget-object v3, v1, Landroidx/media3/common/DrmInitData$SchemeData;->f:[B

    invoke-static {v3}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, LLz0;->g([B)I

    move-result v3

    sget v4, Lr41;->a:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_4

    if-nez v3, :cond_4

    return-object v1

    :cond_4
    if-lt v4, v5, :cond_5

    if-ne v3, v2, :cond_5

    return-object v1

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/common/DrmInitData$SchemeData;

    return-object p0
.end method

.method private synthetic s(LDG$b;Landroid/media/MediaDrm;[BII[B)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, LDG$b;->a(LDG;[BII[B)V

    return-void
.end method

.method private static synthetic t(Ljava/util/UUID;)LDG;
    .locals 2

    :try_start_0
    invoke-static {p0}, LzM;->v(Ljava/util/UUID;)LzM;

    move-result-object p0
    :try_end_0
    .catch LJ21; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FrameworkMediaDrm"

    invoke-static {v0, p0}, LS40;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LdD;

    invoke-direct {p0}, LdD;-><init>()V

    return-object p0
.end method

.method private static u()Z
    .locals 2

    const-string v0, "ASUS_Z00AD"

    sget-object v1, Lr41;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static v(Ljava/util/UUID;)LzM;
    .locals 2

    :try_start_0
    new-instance v0, LzM;

    invoke-direct {v0, p0}, LzM;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v0, LJ21;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LJ21;-><init>(ILjava/lang/Exception;)V

    throw v0

    :goto_1
    new-instance v0, LJ21;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LJ21;-><init>(ILjava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public b([BLvu0;)V
    .locals 2

    sget v0, Lr41;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, LzM;->b:Landroid/media/MediaDrm;

    invoke-static {v0, p1, p2}, LzM$a;->b(Landroid/media/MediaDrm;[BLvu0;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "FrameworkMediaDrm"

    const-string p2, "setLogSessionId failed."

    invoke-static {p1, p2}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic c([B)Lhr;
    .locals 0

    invoke-virtual {p0, p1}, LzM;->o([B)LnM;

    move-result-object p1

    return-object p1
.end method

.method public closeSession([B)V
    .locals 1

    iget-object v0, p0, LzM;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public d([BLjava/lang/String;)Z
    .locals 2

    sget v0, Lr41;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object p1, p0, LzM;->b:Landroid/media/MediaDrm;

    invoke-static {p1, p2}, LzM$a;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v1, p0, LzM;->a:Ljava/util/UUID;

    invoke-direct {v0, v1, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    throw p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public e(LDG$b;)V
    .locals 2

    iget-object v0, p0, LzM;->b:Landroid/media/MediaDrm;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, LrM;

    invoke-direct {v1, p0, p1}, LrM;-><init>(LzM;LDG$b;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public f([BLjava/util/List;ILjava/util/HashMap;)LDG$a;
    .locals 6

    if-eqz p2, :cond_0

    iget-object v0, p0, LzM;->a:Ljava/util/UUID;

    invoke-static {v0, p2}, LzM;->r(Ljava/util/UUID;Ljava/util/List;)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object p2

    iget-object v0, p0, LzM;->a:Ljava/util/UUID;

    iget-object v1, p2, Landroidx/media3/common/DrmInitData$SchemeData;->f:[B

    invoke-static {v1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, LzM;->l(Ljava/util/UUID;[B)[B

    move-result-object v0

    iget-object v1, p0, LzM;->a:Ljava/util/UUID;

    iget-object v2, p2, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/lang/String;

    invoke-static {v1, v2}, LzM;->m(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move-object v2, p2

    move-object v3, v2

    :goto_0
    iget-object v0, p0, LzM;->b:Landroid/media/MediaDrm;

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1

    iget-object p3, p0, LzM;->a:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object p4

    invoke-static {p3, p4}, LzM;->k(Ljava/util/UUID;[B)[B

    move-result-object p3

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, LzM;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p4, p2, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    :cond_1
    sget p2, Lr41;->a:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_2

    invoke-static {p1}, LpM;->a(Landroid/media/MediaDrm$KeyRequest;)I

    move-result p1

    goto :goto_1

    :cond_2
    const/high16 p1, -0x80000000

    :goto_1
    new-instance p2, LDG$a;

    invoke-direct {p2, p3, p4, p1}, LDG$a;-><init>([BLjava/lang/String;I)V

    return-object p2
.end method

.method public getProvisionRequest()LDG$d;
    .locals 3

    iget-object v0, p0, LzM;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    new-instance v1, LDG$d;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LDG$d;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public o([B)LnM;
    .locals 3

    sget v0, Lr41;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v0, Lqg;->d:Ljava/util/UUID;

    iget-object v1, p0, LzM;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "securityLevel"

    invoke-virtual {p0, v0}, LzM;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "L3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, LnM;

    iget-object v2, p0, LzM;->a:Ljava/util/UUID;

    invoke-static {v2}, LzM;->n(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, LnM;-><init>(Ljava/util/UUID;[BZ)V

    return-object v1
.end method

.method public openSession()[B
    .locals 1

    iget-object v0, p0, LzM;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public provideKeyResponse([B[B)[B
    .locals 2

    sget-object v0, Lqg;->c:Ljava/util/UUID;

    iget-object v1, p0, LzM;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lwk;->b([B)[B

    move-result-object p2

    :cond_0
    iget-object v0, p0, LzM;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public provideProvisionResponse([B)V
    .locals 1

    iget-object v0, p0, LzM;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LzM;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public queryKeyStatus([B)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LzM;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LzM;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LzM;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, LzM;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public restoreKeys([B[B)V
    .locals 1

    iget-object v0, p0, LzM;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method
