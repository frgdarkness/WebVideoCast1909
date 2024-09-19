.class public final synthetic Lrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsn;

.field public final synthetic b:Ln61$a;


# direct methods
.method public synthetic constructor <init>(Lsn;Ln61$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn;->a:Lsn;

    iput-object p2, p0, Lrn;->b:Ln61$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrn;->a:Lsn;

    iget-object v1, p0, Lrn;->b:Ln61$a;

    invoke-static {v0, v1}, Lsn;->n(Lsn;Ln61$a;)V

    return-void
.end method
