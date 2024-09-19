.class public final synthetic Llw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lmw0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lmw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw0;->a:Ljava/util/List;

    iput-object p2, p0, Llw0;->b:Lmw0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llw0;->a:Ljava/util/List;

    iget-object v1, p0, Llw0;->b:Lmw0;

    invoke-static {v0, v1}, Lmw0;->s(Ljava/util/List;Lmw0;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
