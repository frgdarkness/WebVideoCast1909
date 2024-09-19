.class public final LnX0;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field public final transient a:LUX;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LnX0;-><init>(Ljava/lang/String;LUX;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LUX;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LnX0;->a:LUX;

    return-void
.end method
