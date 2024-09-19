.class LMo$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMo;->d(Lcom/connectsdk/service/a;LBI0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LBI0;

.field final synthetic b:LMo;


# direct methods
.method constructor <init>(LMo;LBI0;)V
    .locals 0

    iput-object p1, p0, LMo$d;->b:LMo;

    iput-object p2, p0, LMo$d;->a:LBI0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LMo$d;->b:LMo;

    iget-object v0, v0, LMo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNo;

    iget-object v2, p0, LMo$d;->b:LMo;

    iget-object v3, p0, LMo$d;->a:LBI0;

    invoke-interface {v1, v2, v3}, LNo;->b(LMo;LBI0;)V

    goto :goto_0

    :cond_0
    return-void
.end method
