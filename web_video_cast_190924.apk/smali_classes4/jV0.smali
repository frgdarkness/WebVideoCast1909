.class public abstract LjV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:LkV0;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, LsV0;->g:LkV0;

    invoke-direct {p0, v0, v1, v2}, LjV0;-><init>(JLkV0;)V

    return-void
.end method

.method public constructor <init>(JLkV0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LjV0;->a:J

    iput-object p3, p0, LjV0;->b:LkV0;

    return-void
.end method
