.class public final LTp0;
.super LHp0;
.source "SourceFile"

# interfaces
.implements LoF0;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LHp0;-><init>()V

    iput-object p1, p0, LTp0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected K(Llq0;)V
    .locals 2

    new-instance v0, Ldq0$a;

    iget-object v1, p0, LTp0;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Ldq0$a;-><init>(Llq0;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Llq0;->d(LdB;)V

    invoke-virtual {v0}, Ldq0$a;->run()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LTp0;->a:Ljava/lang/Object;

    return-object v0
.end method
