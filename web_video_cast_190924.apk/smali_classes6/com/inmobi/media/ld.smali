.class public final Lcom/inmobi/media/ld;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/ld;

.field public static b:Lcom/inmobi/media/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/ld;

    invoke-direct {v0}, Lcom/inmobi/media/ld;-><init>()V

    sput-object v0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/ld;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final g()V
    .locals 1

    sget-object v0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/ld;

    invoke-virtual {v0}, Lcom/inmobi/media/ld;->e()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-1"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/ld;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_9

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, LJW;->f(II)I

    move-result v6

    if-gtz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    sget-object v0, LDi;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteData"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    :goto_4
    if-ge v3, v0, :cond_8

    aget-byte v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0xff

    int-to-byte v4, v4

    and-int/2addr v1, v4

    int-to-byte v1, v1

    add-int/lit16 v1, v1, 0x100

    const/16 v4, 0x10

    invoke-static {v4}, Lpi;->a(I)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v1, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_5
    const-string p1, "TEST_EMULATOR"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_6
    const-string p2, "ld"

    const-string v0, "TAG"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SDK encountered an unexpected error attempting to get digested UID; "

    invoke-static {p2, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/ld;->e()V

    invoke-virtual {p0}, Lcom/inmobi/media/ld;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ld"

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered an unexpected error while initializing the UID helper component; "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final b()Lcom/inmobi/media/o0;
    .locals 1

    sget-object v0, Lcom/inmobi/media/ld;->b:Lcom/inmobi/media/o0;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "MD5"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/ld;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/inmobi/media/ld;->b:Lcom/inmobi/media/o0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/o0;->c()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 4

    const-string v0, "TAG"

    const-string v1, "ld"

    :try_start_0
    sget-object v2, Lcom/inmobi/media/ld;->b:Lcom/inmobi/media/o0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/inmobi/media/o0;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Publisher device Id is "

    invoke-static {v3, v2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered an unexpected error attempting to print the publisher test ID; "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    const-string v0, "TAG"

    const-string v1, "ld"

    :try_start_0
    invoke-static {}, Lcom/inmobi/media/gc;->f()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/inmobi/media/o0;

    invoke-direct {v3}, Lcom/inmobi/media/o0;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    invoke-static {v4}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v4

    invoke-interface {v4}, LW00;->e()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    const-string v4, "getAdvertisingIdInfo(context)"

    invoke-static {v2, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/inmobi/media/o0;->a(Z)V

    sput-object v3, Lcom/inmobi/media/ld;->b:Lcom/inmobi/media/o0;

    sget-object v2, Lcom/inmobi/media/za;->a:Lcom/inmobi/media/za;

    invoke-virtual {v2}, Lcom/inmobi/media/za;->o()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/inmobi/media/ld;->b:Lcom/inmobi/media/o0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SDK encountered unexpected error in trying to set the advertising ID "

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in setting the advertising ID; "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :catch_2
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lcom/inmobi/media/ld;->b:Lcom/inmobi/media/o0;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/inmobi/media/za;->a:Lcom/inmobi/media/za;

    invoke-virtual {v0}, Lcom/inmobi/media/za;->o()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/inmobi/media/ld;->b:Lcom/inmobi/media/o0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/inmobi/media/ld;->b:Lcom/inmobi/media/o0;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/o0;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    new-instance v0, LMn1;

    invoke-direct {v0}, LMn1;-><init>()V

    invoke-static {v0}, Lcom/inmobi/media/gc;->a(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method
