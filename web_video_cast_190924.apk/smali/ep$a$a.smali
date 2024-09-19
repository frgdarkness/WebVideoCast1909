.class final Lep$a$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lep;

.field final synthetic f:Lep$a$b;


# direct methods
.method constructor <init>(Lep;Lep$a$b;)V
    .locals 0

    iput-object p1, p0, Lep$a$a;->d:Lep;

    iput-object p2, p0, Lep$a$a;->f:Lep$a$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lep$a$a;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lep$a$a;->d:Lep;

    invoke-static {v0}, Lep;->a(Lep;)Lhp;

    move-result-object v0

    iget-object v1, p0, Lep$a$a;->f:Lep$a$b;

    invoke-virtual {v0, v1}, Lhp;->f(Lfp;)V

    return-void
.end method
