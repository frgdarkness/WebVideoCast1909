.class public final LRr0$g$b$c;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRr0$g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lpm;


# direct methods
.method public constructor <init>(Lpm;)V
    .locals 0

    iput-object p1, p0, LRr0$g$b$c;->d:Lpm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LRr0$g$b$c;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, LRr0$g$b$c;->d:Lpm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LUX$a;->a(LUX;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
