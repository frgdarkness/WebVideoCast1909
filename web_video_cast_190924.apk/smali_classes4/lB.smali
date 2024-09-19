.class final LlB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOK;


# instance fields
.field private final a:LOK;

.field public final b:LVM;

.field public final c:LjN;


# direct methods
.method public constructor <init>(LOK;LVM;LjN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlB;->a:LOK;

    iput-object p2, p0, LlB;->b:LVM;

    iput-object p3, p0, LlB;->c:LjN;

    return-void
.end method


# virtual methods
.method public collect(LPK;Lgq;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LhB0;

    invoke-direct {v0}, LhB0;-><init>()V

    sget-object v1, LQo0;->a:LST0;

    iput-object v1, v0, LhB0;->a:Ljava/lang/Object;

    iget-object v1, p0, LlB;->a:LOK;

    new-instance v2, LlB$a;

    invoke-direct {v2, p0, v0, p1}, LlB$a;-><init>(LlB;LhB0;LPK;)V

    invoke-interface {v1, v2, p2}, LOK;->collect(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
