.class public final synthetic Lqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln61$a;

.field public final synthetic b:Lsn$e;

.field public final synthetic c:Lp61;


# direct methods
.method public synthetic constructor <init>(Ln61$a;Lsn$e;Lp61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn;->a:Ln61$a;

    iput-object p2, p0, Lqn;->b:Lsn$e;

    iput-object p3, p0, Lqn;->c:Lp61;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqn;->a:Ln61$a;

    iget-object v1, p0, Lqn;->b:Lsn$e;

    iget-object v2, p0, Lqn;->c:Lp61;

    invoke-static {v0, v1, v2}, Lsn;->p(Ln61$a;Lsn$e;Lp61;)V

    return-void
.end method
