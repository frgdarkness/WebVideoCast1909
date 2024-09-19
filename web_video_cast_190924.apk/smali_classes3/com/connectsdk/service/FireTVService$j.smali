.class abstract Lcom/connectsdk/service/FireTVService$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEI0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/FireTVService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "j"
.end annotation


# instance fields
.field a:Ljava/util/List;

.field b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LdD0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/connectsdk/service/FireTVService$j;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LdD0;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/FireTVService$j;->b(LdD0;)LdD0;

    move-result-object p1

    return-object p1
.end method

.method public b(LdD0;)LdD0;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/connectsdk/service/FireTVService$j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method declared-synchronized c(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/connectsdk/service/FireTVService$j;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/connectsdk/service/FireTVService$j$a;

    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/FireTVService$j$a;-><init>(Lcom/connectsdk/service/FireTVService$j;Ljava/lang/Object;)V

    invoke-static {v0}, Lq41;->l(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/connectsdk/service/FireTVService$j;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public getListeners()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/FireTVService$j;->a:Ljava/util/List;

    return-object v0
.end method
