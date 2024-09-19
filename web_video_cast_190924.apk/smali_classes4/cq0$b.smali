.class final Lcq0$b;
.super Lcq0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Llq0;JLjava/util/concurrent/TimeUnit;LXF0;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcq0$c;-><init>(Llq0;JLjava/util/concurrent/TimeUnit;LXF0;)V

    return-void
.end method


# virtual methods
.method e()V
    .locals 1

    iget-object v0, p0, Lcq0$c;->a:Llq0;

    invoke-interface {v0}, Llq0;->onComplete()V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lcq0$c;->f()V

    return-void
.end method
