.class final Lfq0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Lfq0$a;

.field final synthetic b:Lfq0;


# direct methods
.method constructor <init>(Lfq0;Lfq0$a;)V
    .locals 0

    iput-object p1, p0, Lfq0$b;->b:Lfq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfq0$b;->a:Lfq0$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lfq0$b;->b:Lfq0;

    iget-object v0, v0, LV;->a:Leq0;

    iget-object v1, p0, Lfq0$b;->a:Lfq0$a;

    invoke-interface {v0, v1}, Leq0;->b(Llq0;)V

    return-void
.end method
