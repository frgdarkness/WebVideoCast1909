.class public final LwJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFQ;


# instance fields
.field private final a:LFQ;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(LFQ;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwJ;->a:LFQ;

    iput-object p2, p0, LwJ;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(LzQ;LyQ;)LGs0$a;
    .locals 2

    new-instance v0, LxJ;

    iget-object v1, p0, LwJ;->a:LFQ;

    invoke-interface {v1, p1, p2}, LFQ;->a(LzQ;LyQ;)LGs0$a;

    move-result-object p1

    iget-object p2, p0, LwJ;->b:Ljava/util/List;

    invoke-direct {v0, p1, p2}, LxJ;-><init>(LGs0$a;Ljava/util/List;)V

    return-object v0
.end method

.method public b()LGs0$a;
    .locals 3

    new-instance v0, LxJ;

    iget-object v1, p0, LwJ;->a:LFQ;

    invoke-interface {v1}, LFQ;->b()LGs0$a;

    move-result-object v1

    iget-object v2, p0, LwJ;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, LxJ;-><init>(LGs0$a;Ljava/util/List;)V

    return-object v0
.end method
