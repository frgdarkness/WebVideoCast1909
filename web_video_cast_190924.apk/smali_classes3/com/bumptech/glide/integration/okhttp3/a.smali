.class public Lcom/bumptech/glide/integration/okhttp3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/okhttp3/a$a;
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a;->a:Lokhttp3/Call$Factory;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LyO;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/okhttp3/a;->d(LyO;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILpr0;)Lyi0$a;
    .locals 0

    check-cast p1, LyO;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/okhttp3/a;->c(LyO;IILpr0;)Lyi0$a;

    move-result-object p1

    return-object p1
.end method

.method public c(LyO;IILpr0;)Lyi0$a;
    .locals 0

    new-instance p2, Lyi0$a;

    new-instance p3, Lvq0;

    iget-object p4, p0, Lcom/bumptech/glide/integration/okhttp3/a;->a:Lokhttp3/Call$Factory;

    invoke-direct {p3, p4, p1}, Lvq0;-><init>(Lokhttp3/Call$Factory;LyO;)V

    invoke-direct {p2, p1, p3}, Lyi0$a;-><init>(Ls10;LOt;)V

    return-object p2
.end method

.method public d(LyO;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
