.class public abstract LjL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNz0;


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx3.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, LjL;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()I
    .locals 1

    sget v0, LjL;->a:I

    return v0
.end method


# virtual methods
.method public final a(LLQ0;)V
    .locals 1

    instance-of v0, p1, LlL;

    if-eqz v0, :cond_0

    check-cast p1, LlL;

    invoke-virtual {p0, p1}, LjL;->e(LlL;)V

    goto :goto_0

    :cond_0
    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LLP0;

    invoke-direct {v0, p1}, LLP0;-><init>(LLQ0;)V

    invoke-virtual {p0, v0}, LjL;->e(LlL;)V

    :goto_0
    return-void
.end method

.method public final c(LXF0;)LjL;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, LjL;->b()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, LjL;->d(LXF0;ZI)LjL;

    move-result-object p1

    return-object p1
.end method

.method public final d(LXF0;ZI)LjL;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lrp0;->b(ILjava/lang/String;)I

    new-instance v0, LkL;

    invoke-direct {v0, p0, p1, p2, p3}, LkL;-><init>(LjL;LXF0;ZI)V

    invoke-static {v0}, LmE0;->j(LjL;)LjL;

    move-result-object p1

    return-object p1
.end method

.method public final e(LlL;)V
    .locals 2

    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, LmE0;->s(LjL;LLQ0;)LLQ0;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LjL;->f(LLQ0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1}, LaG;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, LmE0;->n(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :goto_1
    throw p1
.end method

.method protected abstract f(LLQ0;)V
.end method
