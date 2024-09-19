.class public final LQL0$b$b;
.super LQL0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQL0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:LjN;

.field private final b:Lmm;

.field private final c:LkO0;

.field private final d:Luq;


# direct methods
.method public constructor <init>(LjN;Lmm;LkO0;Luq;)V
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ack"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContext"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LQL0$b;-><init>(Ljx;)V

    iput-object p1, p0, LQL0$b$b;->a:LjN;

    iput-object p2, p0, LQL0$b$b;->b:Lmm;

    iput-object p3, p0, LQL0$b$b;->c:LkO0;

    iput-object p4, p0, LQL0$b$b;->d:Luq;

    return-void
.end method


# virtual methods
.method public final a()Lmm;
    .locals 1

    iget-object v0, p0, LQL0$b$b;->b:Lmm;

    return-object v0
.end method

.method public final b()Luq;
    .locals 1

    iget-object v0, p0, LQL0$b$b;->d:Luq;

    return-object v0
.end method

.method public c()LkO0;
    .locals 1

    iget-object v0, p0, LQL0$b$b;->c:LkO0;

    return-object v0
.end method

.method public final d()LjN;
    .locals 1

    iget-object v0, p0, LQL0$b$b;->a:LjN;

    return-object v0
.end method
