.class public abstract LzF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzS;


# instance fields
.field protected a:LHS;

.field protected b:Ljava/util/Map;

.field protected c:LBS;

.field protected d:LkR;


# direct methods
.method public constructor <init>(LkR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LzF0;->b:Ljava/util/Map;

    iput-object p1, p0, LzF0;->d:LkR;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ZLGS;)V
    .locals 1

    iget-object v0, p0, LzF0;->a:LHS;

    invoke-interface {v0, p1, p2, p3}, LHS;->a(Landroid/content/Context;ZLGS;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lk21;LGS;)V
    .locals 1

    iget-object v0, p0, LzF0;->a:LHS;

    invoke-interface {v0, p1, p2, p3, p4}, LHS;->b(Landroid/content/Context;Ljava/lang/String;Lk21;LGS;)V

    return-void
.end method

.method public c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LzF0;->b:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBS;

    if-nez v0, :cond_0

    iget-object p1, p0, LzF0;->d:LkR;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find ad for placement \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, v0}, LGN;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LGN;

    move-result-object p2

    invoke-interface {p1, p2}, LkR;->handleError(LKS;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, LzF0;->c:LBS;

    new-instance p2, LzF0$a;

    invoke-direct {p2, p0, p1}, LzF0$a;-><init>(LzF0;Landroid/app/Activity;)V

    invoke-static {p2}, LK41;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
