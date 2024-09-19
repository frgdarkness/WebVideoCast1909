.class public Lmg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmg0;->a:Landroid/content/Context;

    return-void
.end method

.method private e(Lpr0;)Z
    .locals 4

    sget-object v0, LE51;->d:Llr0;

    invoke-virtual {p1, v0}, Lpr0;->c(Llr0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lmg0;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILpr0;)Lyi0$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmg0;->c(Landroid/net/Uri;IILpr0;)Lyi0$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILpr0;)Lyi0$a;
    .locals 0

    invoke-static {p2, p3}, Llg0;->d(II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p4}, Lmg0;->e(Lpr0;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lyi0$a;

    new-instance p3, LCp0;

    invoke-direct {p3, p1}, LCp0;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lmg0;->a:Landroid/content/Context;

    invoke-static {p4, p1}, LVW0;->g(Landroid/content/Context;Landroid/net/Uri;)LVW0;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lyi0$a;-><init>(Ls10;LOt;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p1}, Llg0;->c(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
