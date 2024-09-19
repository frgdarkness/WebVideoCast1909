.class public final Luq0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq0;->enqueue(LIg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:LIg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIg;"
        }
    .end annotation
.end field

.field final synthetic this$0:Luq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luq0;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Luq0;LIg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq0;",
            "LIg;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Luq0$d;->this$0:Luq0;

    iput-object p2, p0, Luq0$d;->$callback:LIg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final callFailure(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Luq0$d;->$callback:LIg;

    iget-object v1, p0, Luq0$d;->this$0:Luq0;

    invoke-interface {v0, v1, p1}, LIg;->onFailure(LCg;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Luq0;->Companion:Luq0$a;

    invoke-static {v0, p1}, Luq0$a;->access$throwIfFatal(Luq0$a;Ljava/lang/Throwable;)V

    sget-object v0, LV40;->Companion:LV40$a;

    const-string v1, "OkHttpCall"

    const-string v2, "Cannot pass failure to callback"

    invoke-virtual {v0, v1, v2, p1}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Luq0$d;->callFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Luq0$d;->this$0:Luq0;

    invoke-virtual {p1, p2}, Luq0;->parseResponse(Lokhttp3/Response;)LcD0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Luq0$d;->$callback:LIg;

    iget-object v0, p0, Luq0$d;->this$0:Luq0;

    invoke-interface {p2, v0, p1}, LIg;->onResponse(LCg;LcD0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Luq0;->Companion:Luq0$a;

    invoke-static {p2, p1}, Luq0$a;->access$throwIfFatal(Luq0$a;Ljava/lang/Throwable;)V

    sget-object p2, LV40;->Companion:LV40$a;

    const-string v0, "OkHttpCall"

    const-string v1, "Cannot pass response to callback"

    invoke-virtual {p2, v0, v1, p1}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    sget-object p2, Luq0;->Companion:Luq0$a;

    invoke-static {p2, p1}, Luq0$a;->access$throwIfFatal(Luq0$a;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Luq0$d;->callFailure(Ljava/lang/Throwable;)V

    return-void
.end method
