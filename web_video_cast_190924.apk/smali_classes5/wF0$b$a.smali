.class LwF0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LwF0$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LwF0$b;


# direct methods
.method constructor <init>(LwF0$b;)V
    .locals 0

    iput-object p1, p0, LwF0$b$a;->a:LwF0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 3

    iget-object v0, p0, LwF0$b$a;->a:LwF0$b;

    iget-object v0, v0, LwF0$b;->c:LwF0;

    invoke-static {v0}, LwF0;->h(LwF0;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LwF0$b$a;->a:LwF0$b;

    iget-object v1, v1, LwF0$b;->b:LvF0;

    invoke-virtual {v1}, LvF0;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LwF0$b$a;->a:LwF0$b;

    iget-object v2, v2, LwF0$b;->a:LNF0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
