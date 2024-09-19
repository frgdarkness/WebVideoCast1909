.class final LxF$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxF;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:LxF;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(LxF;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LxF$a;->d:LxF;

    iput-object p2, p0, LxF$a;->f:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()LNH0;
    .locals 2

    iget-object v0, p0, LxF$a;->d:LxF;

    invoke-static {v0}, LxF;->b(LxF;)LNH0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LxF$a;->d:LxF;

    iget-object v1, p0, LxF$a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, LxF;->a(LxF;Ljava/lang/String;)LNH0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LxF$a;->b()LNH0;

    move-result-object v0

    return-object v0
.end method
