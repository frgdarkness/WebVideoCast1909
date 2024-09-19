.class final LeX0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdF0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeX0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LdF0;

.field private final b:J


# direct methods
.method public constructor <init>(LdF0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeX0$a;->a:LdF0;

    iput-wide p2, p0, LeX0$a;->b:J

    return-void
.end method


# virtual methods
.method public a()LdF0;
    .locals 1

    iget-object v0, p0, LeX0$a;->a:LdF0;

    return-object v0
.end method

.method public f(LFL;LLu;I)I
    .locals 4

    iget-object v0, p0, LeX0$a;->a:LdF0;

    invoke-interface {v0, p1, p2, p3}, LdF0;->f(LFL;LLu;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, LLu;->g:J

    iget-wide v2, p0, LeX0$a;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p2, LLu;->g:J

    :cond_0
    return p1
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, LeX0$a;->a:LdF0;

    invoke-interface {v0}, LdF0;->isReady()Z

    move-result v0

    return v0
.end method

.method public maybeThrowError()V
    .locals 1

    iget-object v0, p0, LeX0$a;->a:LdF0;

    invoke-interface {v0}, LdF0;->maybeThrowError()V

    return-void
.end method

.method public skipData(J)I
    .locals 3

    iget-object v0, p0, LeX0$a;->a:LdF0;

    iget-wide v1, p0, LeX0$a;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, LdF0;->skipData(J)I

    move-result p1

    return p1
.end method
