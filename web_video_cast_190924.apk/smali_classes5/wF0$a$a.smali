.class LwF0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LwF0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LwF0$a;


# direct methods
.method constructor <init>(LwF0$a;)V
    .locals 0

    iput-object p1, p0, LwF0$a$a;->a:LwF0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 3

    iget-object v0, p0, LwF0$a$a;->a:LwF0$a;

    iget-object v0, v0, LwF0$a;->c:LwF0;

    invoke-static {v0}, LwF0;->g(LwF0;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LwF0$a$a;->a:LwF0$a;

    iget-object v1, v1, LwF0$a;->b:LvF0;

    invoke-virtual {v1}, LvF0;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LwF0$a$a;->a:LwF0$a;

    iget-object v2, v2, LwF0$a;->a:LHF0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
