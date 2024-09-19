.class final LZ10;
.super Laz;
.source "SourceFile"


# instance fields
.field private final d:Lgq;


# direct methods
.method public constructor <init>(Luq;LjN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laz;-><init>(Luq;Z)V

    invoke-static {p2, p0, p0}, LKW;->a(LjN;Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    iput-object p1, p0, LZ10;->d:Lgq;

    return-void
.end method


# virtual methods
.method protected z0()V
    .locals 1

    iget-object v0, p0, LZ10;->d:Lgq;

    invoke-static {v0, p0}, Ldh;->b(Lgq;Lgq;)V

    return-void
.end method
