.class public Lf31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf31$a;
    }
.end annotation


# instance fields
.field private final a:Lyi0;


# direct methods
.method public constructor <init>(Lyi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf31;->a:Lyi0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lf31;->d(Ljava/net/URL;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILpr0;)Lyi0$a;
    .locals 0

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf31;->c(Ljava/net/URL;IILpr0;)Lyi0$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/net/URL;IILpr0;)Lyi0$a;
    .locals 2

    iget-object v0, p0, Lf31;->a:Lyi0;

    new-instance v1, LyO;

    invoke-direct {v1, p1}, LyO;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lyi0;->b(Ljava/lang/Object;IILpr0;)Lyi0$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/net/URL;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
