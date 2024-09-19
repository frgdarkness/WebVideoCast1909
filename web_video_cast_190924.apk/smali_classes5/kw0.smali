.class public final synthetic Lkw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmw0;

.field public final synthetic b:Lfv0;


# direct methods
.method public synthetic constructor <init>(Lmw0;Lfv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw0;->a:Lmw0;

    iput-object p2, p0, Lkw0;->b:Lfv0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkw0;->a:Lmw0;

    iget-object v1, p0, Lkw0;->b:Lfv0;

    invoke-static {v0, v1}, Lmw0;->p(Lmw0;Lfv0;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
