.class public final synthetic LHw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwa$d;

.field public final synthetic b:Lwa$a;


# direct methods
.method public synthetic constructor <init>(Lwa$d;Lwa$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHw;->a:Lwa$d;

    iput-object p2, p0, LHw;->b:Lwa$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LHw;->a:Lwa$d;

    iget-object v1, p0, LHw;->b:Lwa$a;

    invoke-static {v0, v1}, LIw;->r(Lwa$d;Lwa$a;)V

    return-void
.end method
