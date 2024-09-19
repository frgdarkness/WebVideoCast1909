.class final LF$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF;->c(LNH0;)Lhn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:LF;


# direct methods
.method constructor <init>(LF;)V
    .locals 0

    iput-object p1, p0, LF$a;->d:LF;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LPY;)V
    .locals 2

    const-string v0, "node"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF$a;->d:LF;

    invoke-static {v0}, LF;->e0(LF;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LF;->s0(Ljava/lang/String;LPY;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPY;

    invoke-virtual {p0, p1}, LF$a;->a(LPY;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
