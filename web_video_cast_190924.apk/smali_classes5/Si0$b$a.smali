.class final LSi0$b$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi0$b;->f(LOi0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:LSi0;

.field final synthetic f:LOi0;


# direct methods
.method constructor <init>(LSi0;LOi0;)V
    .locals 0

    iput-object p1, p0, LSi0$b$a;->d:LSi0;

    iput-object p2, p0, LSi0$b$a;->f:LOi0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LSi0$b$a;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, LSi0$b$a;->d:LSi0;

    invoke-static {v0}, LSi0;->f(LSi0;)LSi0$a;

    move-result-object v0

    iget-object v1, p0, LSi0$b$a;->f:LOi0;

    invoke-virtual {v1}, LOi0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LSi0$a;->a(Ljava/lang/String;)V

    return-void
.end method
