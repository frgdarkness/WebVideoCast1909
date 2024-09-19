.class public final LxJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs0$a;


# instance fields
.field private final a:LGs0$a;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(LGs0$a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxJ;->a:LGs0$a;

    iput-object p2, p0, LxJ;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/io/InputStream;)LuJ;
    .locals 1

    iget-object v0, p0, LxJ;->a:LGs0$a;

    invoke-interface {v0, p1, p2}, LGs0$a;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LuJ;

    iget-object p2, p0, LxJ;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LxJ;->b:Ljava/util/List;

    invoke-interface {p1, p2}, LuJ;->copy(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LuJ;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public bridge synthetic parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LxJ;->a(Landroid/net/Uri;Ljava/io/InputStream;)LuJ;

    move-result-object p1

    return-object p1
.end method
