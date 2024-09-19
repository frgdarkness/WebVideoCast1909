.class public abstract LIL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNG0;


# instance fields
.field private final a:LNG0;


# direct methods
.method public constructor <init>(LNG0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIL;->a:LNG0;

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    iget-object v0, p0, LIL;->a:LNG0;

    invoke-interface {v0}, LNG0;->getDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekPoints(J)LNG0$a;
    .locals 1

    iget-object v0, p0, LIL;->a:LNG0;

    invoke-interface {v0, p1, p2}, LNG0;->getSeekPoints(J)LNG0$a;

    move-result-object p1

    return-object p1
.end method

.method public isSeekable()Z
    .locals 1

    iget-object v0, p0, LIL;->a:LNG0;

    invoke-interface {v0}, LNG0;->isSeekable()Z

    move-result v0

    return v0
.end method
