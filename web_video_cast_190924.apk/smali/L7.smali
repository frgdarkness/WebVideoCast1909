.class public final synthetic LL7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;

.field public final synthetic b:Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL7;->a:Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;

    iput-object p2, p0, LL7;->b:Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LL7;->a:Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;

    iget-object v1, p0, LL7;->b:Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;

    invoke-static {v0, v1}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->c(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V

    return-void
.end method
