.class public final synthetic Lew0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmw0;

.field public final synthetic b:Lfv0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lmw0;Lfv0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew0;->a:Lmw0;

    iput-object p2, p0, Lew0;->b:Lfv0;

    iput-boolean p3, p0, Lew0;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lew0;->a:Lmw0;

    iget-object v1, p0, Lew0;->b:Lfv0;

    iget-boolean v2, p0, Lew0;->c:Z

    invoke-static {v0, v1, v2}, Lmw0;->m(Lmw0;Lfv0;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
