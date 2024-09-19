.class final LRA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUJ0;
.implements LOK;
.implements LyN;


# instance fields
.field private final a:LUX;

.field private final synthetic b:LUJ0;


# direct methods
.method public constructor <init>(LUJ0;LUX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRA0;->a:LUX;

    iput-object p1, p0, LRA0;->b:LUJ0;

    return-void
.end method


# virtual methods
.method public a(Luq;ILkf;)LOK;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LWJ0;->e(LUJ0;Luq;ILkf;)LOK;

    move-result-object p1

    return-object p1
.end method

.method public collect(LPK;Lgq;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LRA0;->b:LUJ0;

    invoke-interface {v0, p1, p2}, LUJ0;->collect(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
