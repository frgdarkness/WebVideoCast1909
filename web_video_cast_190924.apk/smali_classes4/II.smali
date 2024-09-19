.class public final LII;
.super LX;
.source "SourceFile"


# instance fields
.field private final c:LII$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX;-><init>()V

    new-instance v0, LII$a;

    invoke-direct {v0}, LII$a;-><init>()V

    iput-object v0, p0, LII;->c:LII$a;

    return-void
.end method


# virtual methods
.method public g()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, LII;->c:LII$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
