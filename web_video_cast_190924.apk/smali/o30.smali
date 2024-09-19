.class public final synthetic Lo30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic b:I

.field public final synthetic c:Lp30$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILp30$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo30;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lo30;->b:I

    iput-object p3, p0, Lo30;->c:Lp30$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo30;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lo30;->b:I

    iget-object v2, p0, Lo30;->c:Lp30$a;

    invoke-static {v0, v1, v2}, Lp30;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILp30$a;)V

    return-void
.end method
