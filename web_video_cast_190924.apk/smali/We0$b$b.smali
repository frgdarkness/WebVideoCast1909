.class LWe0$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWe0$b;->f(LTe0;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LWe0$b$d;

.field final synthetic b:LTe0;

.field final synthetic c:Ljava/util/Collection;

.field final synthetic d:LWe0$b;


# direct methods
.method constructor <init>(LWe0$b;LWe0$b$d;LTe0;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, LWe0$b$b;->d:LWe0$b;

    iput-object p2, p0, LWe0$b$b;->a:LWe0$b$d;

    iput-object p3, p0, LWe0$b$b;->b:LTe0;

    iput-object p4, p0, LWe0$b$b;->c:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LWe0$b$b;->a:LWe0$b$d;

    iget-object v1, p0, LWe0$b$b;->d:LWe0$b;

    iget-object v2, p0, LWe0$b$b;->b:LTe0;

    iget-object v3, p0, LWe0$b$b;->c:Ljava/util/Collection;

    invoke-interface {v0, v1, v2, v3}, LWe0$b$d;->a(LWe0$b;LTe0;Ljava/util/Collection;)V

    return-void
.end method
