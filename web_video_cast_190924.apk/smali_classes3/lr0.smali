.class public final Llr0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llr0$b;
    }
.end annotation


# static fields
.field private static final e:Llr0$b;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Llr0$b;

.field private final c:Ljava/lang/String;

.field private volatile d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llr0$a;

    invoke-direct {v0}, Llr0$a;-><init>()V

    sput-object v0, Llr0;->e:Llr0$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Llr0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbx0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llr0;->c:Ljava/lang/String;

    iput-object p2, p0, Llr0;->a:Ljava/lang/Object;

    invoke-static {p3}, Lbx0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llr0$b;

    iput-object p1, p0, Llr0;->b:Llr0$b;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Llr0$b;)Llr0;
    .locals 1

    new-instance v0, Llr0;

    invoke-direct {v0, p0, p1, p2}, Llr0;-><init>(Ljava/lang/String;Ljava/lang/Object;Llr0$b;)V

    return-object v0
.end method

.method private static b()Llr0$b;
    .locals 1

    sget-object v0, Llr0;->e:Llr0$b;

    return-object v0
.end method

.method private d()[B
    .locals 2

    iget-object v0, p0, Llr0;->d:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Llr0;->c:Ljava/lang/String;

    sget-object v1, Ls10;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Llr0;->d:[B

    :cond_0
    iget-object v0, p0, Llr0;->d:[B

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Llr0;
    .locals 3

    new-instance v0, Llr0;

    const/4 v1, 0x0

    invoke-static {}, Llr0;->b()Llr0$b;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Llr0;-><init>(Ljava/lang/String;Ljava/lang/Object;Llr0$b;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;)Llr0;
    .locals 2

    new-instance v0, Llr0;

    invoke-static {}, Llr0;->b()Llr0$b;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Llr0;-><init>(Ljava/lang/String;Ljava/lang/Object;Llr0$b;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llr0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Llr0;

    if-eqz v0, :cond_0

    check-cast p1, Llr0;

    iget-object v0, p0, Llr0;->c:Ljava/lang/String;

    iget-object p1, p1, Llr0;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2

    iget-object v0, p0, Llr0;->b:Llr0$b;

    invoke-direct {p0}, Llr0;->d()[B

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Llr0$b;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Llr0;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Option{key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llr0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
