.class final LX11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPK;


# instance fields
.field private final a:Luq;

.field private final b:Ljava/lang/Object;

.field private final c:LjN;


# direct methods
.method public constructor <init>(LPK;Luq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX11;->a:Luq;

    invoke-static {p2}, LGW0;->b(Luq;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LX11;->b:Ljava/lang/Object;

    new-instance p2, LX11$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LX11$a;-><init>(LPK;Lgq;)V

    iput-object p2, p0, LX11;->c:LjN;

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX11;->a:Luq;

    iget-object v1, p0, LX11;->b:Ljava/lang/Object;

    iget-object v2, p0, LX11;->c:LjN;

    invoke-static {v0, p1, v1, v2, p2}, LPh;->b(Luq;Ljava/lang/Object;Ljava/lang/Object;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
