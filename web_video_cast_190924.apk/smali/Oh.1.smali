.class public final LOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPK;


# instance fields
.field private final a:LwH0;


# direct methods
.method public constructor <init>(LwH0;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOh;->a:LwH0;

    return-void
.end method


# virtual methods
.method public final a()LwH0;
    .locals 1

    iget-object v0, p0, LOh;->a:LwH0;

    return-object v0
.end method

.method public emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOh;->a()LwH0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LwH0;->t(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
