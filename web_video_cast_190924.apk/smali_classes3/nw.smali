.class public final Lnw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnw$a;
    }
.end annotation


# static fields
.field static final d:Lnw;

.field static final e:Lnw;


# instance fields
.field final a:I

.field private b:Ljava/lang/String;

.field private c:Lnw$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnw;-><init>(I)V

    sput-object v0, Lnw;->d:Lnw;

    new-instance v0, Lnw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnw;-><init>(I)V

    sput-object v0, Lnw;->e:Lnw;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnw;->b:Ljava/lang/String;

    iput-object v0, p0, Lnw;->c:Lnw$a;

    iput p1, p0, Lnw;->a:I

    return-void
.end method

.method private a(Ljava/lang/String;Ljavax/xml/stream/Location;Z)V
    .locals 1

    iget-object v0, p0, Lnw;->c:Lnw$a;

    if-nez v0, :cond_0

    new-instance v0, Lnw$a;

    invoke-direct {v0, p1, p2, p3}, Lnw$a;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;Z)V

    iput-object v0, p0, Lnw;->c:Lnw$a;

    :cond_0
    return-void
.end method

.method public static d()Lnw;
    .locals 2

    new-instance v0, Lnw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnw;-><init>(I)V

    return-object v0
.end method

.method public static e()Lnw;
    .locals 1

    sget-object v0, Lnw;->d:Lnw;

    return-object v0
.end method

.method public static f()Lnw;
    .locals 2

    new-instance v0, Lnw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnw;-><init>(I)V

    return-object v0
.end method

.method public static g()Lnw;
    .locals 1

    sget-object v0, Lnw;->e:Lnw;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljavax/xml/stream/Location;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnw;->a(Ljava/lang/String;Ljavax/xml/stream/Location;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljavax/xml/stream/Location;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lnw;->a(Ljava/lang/String;Ljavax/xml/stream/Location;Z)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnw;->c:Lnw$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnw;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public j()Z
    .locals 3

    iget v0, p0, Lnw;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Lnw;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    sget-object v0, Lnw;->e:Lnw;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    sget-object v0, Lnw;->d:Lnw;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(LN41;LCe1;)V
    .locals 1

    iget-object v0, p0, Lnw;->c:Lnw$a;

    invoke-virtual {v0, p1, p2}, Lnw$a;->a(LN41;LCe1;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnw;->b:Ljava/lang/String;

    return-void
.end method
