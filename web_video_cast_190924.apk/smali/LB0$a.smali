.class LLB0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLB0;->h(Lko;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lko;

.field final synthetic b:LLB0;


# direct methods
.method constructor <init>(LLB0;Lko;)V
    .locals 0

    iput-object p1, p0, LLB0$a;->b:LLB0;

    iput-object p2, p0, LLB0$a;->a:Lko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LLB0$a;->b:LLB0;

    iget-object v1, p0, LLB0$a;->a:Lko;

    invoke-static {v0, v1}, LLB0;->b(LLB0;Lko;)V

    return-void
.end method
