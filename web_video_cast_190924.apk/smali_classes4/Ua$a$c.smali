.class final LUa$a$c;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUa$a;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:LMQ0;


# direct methods
.method constructor <init>(LMQ0;)V
    .locals 0

    iput-object p1, p0, LUa$a$c;->d:LMQ0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LUa$a$c;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, LUa$a$c;->d:LMQ0;

    invoke-interface {v0}, LMQ0;->cancel()V

    return-void
.end method
