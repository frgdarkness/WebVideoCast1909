.class public final synthetic Liw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmw0;

.field public final synthetic b:Ltv0;


# direct methods
.method public synthetic constructor <init>(Lmw0;Ltv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw0;->a:Lmw0;

    iput-object p2, p0, Liw0;->b:Ltv0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liw0;->a:Lmw0;

    iget-object v1, p0, Liw0;->b:Ltv0;

    invoke-static {v0, v1}, Lmw0;->l(Lmw0;Ltv0;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
