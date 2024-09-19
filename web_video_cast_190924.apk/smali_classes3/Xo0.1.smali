.class public LXo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRo0;
.implements Ljava/io/Serializable;


# instance fields
.field protected final a:Ljz0;

.field protected final b:LPX;


# direct methods
.method protected constructor <init>(Ljz0;LPX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXo0;->a:Ljz0;

    iput-object p2, p0, LXo0;->b:LPX;

    return-void
.end method

.method public static a(LBd;)LXo0;
    .locals 2

    new-instance v0, LXo0;

    invoke-interface {p0}, LBd;->d()Ljz0;

    move-result-object v1

    invoke-interface {p0}, LBd;->getType()LPX;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LXo0;-><init>(Ljz0;LPX;)V

    return-object v0
.end method

.method public static b(LPX;)LXo0;
    .locals 2

    new-instance v0, LXo0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LXo0;-><init>(Ljz0;LPX;)V

    return-object v0
.end method


# virtual methods
.method public getNullValue(Lzz;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LXo0;->a:Ljz0;

    iget-object v1, p0, LXo0;->b:LPX;

    invoke-static {p1, v0, v1}, LXW;->v(Lzz;Ljz0;LPX;)LXW;

    move-result-object p1

    throw p1
.end method
