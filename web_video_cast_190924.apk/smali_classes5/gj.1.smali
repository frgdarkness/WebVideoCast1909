.class public final synthetic Lgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/d;

.field public final synthetic b:Lp31;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/d;Lp31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj;->a:Lcom/instantbits/cast/webvideo/d;

    iput-object p2, p0, Lgj;->b:Lp31;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgj;->a:Lcom/instantbits/cast/webvideo/d;

    iget-object v1, p0, Lgj;->b:Lp31;

    invoke-static {v0, v1}, Lcom/instantbits/cast/webvideo/d;->V(Lcom/instantbits/cast/webvideo/d;Lp31;)V

    return-void
.end method
