.class final LUa$a$e;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUa$a;->c(LMQ0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:LUa$a;

.field final synthetic f:LMQ0;


# direct methods
.method constructor <init>(LUa$a;LMQ0;)V
    .locals 0

    iput-object p1, p0, LUa$a$e;->d:LUa$a;

    iput-object p2, p0, LUa$a$e;->f:LMQ0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LUa$a$e;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, LUa$a$e;->d:LUa$a;

    new-instance v0, LUa$a$e$a;

    iget-object v1, p0, LUa$a$e;->f:LMQ0;

    invoke-direct {v0, v1}, LUa$a$e$a;-><init>(LMQ0;)V

    invoke-static {p1, v0}, LUa$a;->b(LUa$a;LTM;)V

    return-void
.end method
