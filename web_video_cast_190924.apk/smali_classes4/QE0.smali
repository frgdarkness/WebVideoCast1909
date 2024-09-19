.class public abstract LQE0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LlN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LQE0$a;->a:LQE0$a;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ll01;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlN;

    sput-object v0, LQE0;->a:LlN;

    return-void
.end method

.method public static final synthetic a()LlN;
    .locals 1

    sget-object v0, LQE0;->a:LlN;

    return-object v0
.end method
