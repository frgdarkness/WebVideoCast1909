.class public final LJS0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LGS0;

.field private final b:LJ6;

.field private final c:LES0;


# direct methods
.method public constructor <init>(LGS0;LJ6;LES0;)V
    .locals 1

    const-string v0, "providerType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCredentials"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJS0;->a:LGS0;

    iput-object p2, p0, LJS0;->b:LJ6;

    iput-object p3, p0, LJS0;->c:LES0;

    return-void
.end method

.method public synthetic constructor <init>(LGS0;LJ6;LES0;ILjx;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, LES0;

    invoke-direct {p3}, LES0;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LJS0;-><init>(LGS0;LJ6;LES0;)V

    return-void
.end method


# virtual methods
.method public final a()LJ6;
    .locals 1

    iget-object v0, p0, LJS0;->b:LJ6;

    return-object v0
.end method

.method public final b()LES0;
    .locals 1

    iget-object v0, p0, LJS0;->c:LES0;

    return-object v0
.end method

.method public final c()LGS0;
    .locals 1

    iget-object v0, p0, LJS0;->a:LGS0;

    return-object v0
.end method
