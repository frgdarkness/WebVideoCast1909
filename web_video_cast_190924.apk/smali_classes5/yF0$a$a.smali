.class LyF0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyF0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LyF0$a;


# direct methods
.method constructor <init>(LyF0$a;)V
    .locals 0

    iput-object p1, p0, LyF0$a$a;->a:LyF0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 3

    iget-object v0, p0, LyF0$a$a;->a:LyF0$a;

    iget-object v0, v0, LyF0$a;->c:LyF0;

    invoke-static {v0}, LyF0;->g(LyF0;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LyF0$a$a;->a:LyF0$a;

    iget-object v1, v1, LyF0$a;->b:LvF0;

    invoke-virtual {v1}, LvF0;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LyF0$a$a;->a:LyF0$a;

    iget-object v2, v2, LyF0$a;->a:LJF0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
