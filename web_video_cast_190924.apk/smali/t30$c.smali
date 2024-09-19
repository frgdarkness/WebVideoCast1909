.class final Lt30$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt30;-><init>(LEq;Ljava/lang/Object;LXr0$d;LXr0$a;LTM;Lxq;Lxq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt30;


# direct methods
.method constructor <init>(Lt30;)V
    .locals 0

    iput-object p1, p0, Lt30$c;->a:Lt30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt30$c;->a:Lt30;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt30;->w(Lt30;Z)V

    return-void
.end method
