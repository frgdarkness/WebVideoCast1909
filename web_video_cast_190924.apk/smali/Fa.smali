.class public final LFa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLT0;
.implements Llz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFa$a;,
        LFa$b;,
        LFa$c;
    }
.end annotation


# instance fields
.field private final a:LLT0;

.field public final b:LEa;

.field private final c:LFa$a;


# direct methods
.method public constructor <init>(LLT0;LEa;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa;->a:LLT0;

    iput-object p2, p0, LFa;->b:LEa;

    invoke-virtual {p0}, LFa;->getDelegate()LLT0;

    move-result-object p1

    invoke-virtual {p2, p1}, LEa;->k(LLT0;)V

    new-instance p1, LFa$a;

    invoke-direct {p1, p2}, LFa$a;-><init>(LEa;)V

    iput-object p1, p0, LFa;->c:LFa$a;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LFa;->c:LFa$a;

    invoke-virtual {v0}, LFa$a;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LFa;->a:LLT0;

    invoke-interface {v0}, LLT0;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()LLT0;
    .locals 1

    iget-object v0, p0, LFa;->a:LLT0;

    return-object v0
.end method

.method public getWritableDatabase()LKT0;
    .locals 1

    iget-object v0, p0, LFa;->c:LFa$a;

    invoke-virtual {v0}, LFa$a;->a()V

    iget-object v0, p0, LFa;->c:LFa$a;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, LFa;->a:LLT0;

    invoke-interface {v0, p1}, LLT0;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
