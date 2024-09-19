.class Liz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz;->a(LBd1;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LBd1;

.field final synthetic b:Liz;


# direct methods
.method constructor <init>(Liz;LBd1;)V
    .locals 0

    iput-object p1, p0, Liz$a;->b:Liz;

    iput-object p2, p0, Liz$a;->a:LBd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, LU40;->e()LU40;

    move-result-object v0

    sget-object v1, Liz;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduling work "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Liz$a;->a:LBd1;

    iget-object v3, v3, LBd1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LU40;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Liz$a;->b:Liz;

    iget-object v0, v0, Liz;->a:LYF0;

    iget-object v1, p0, Liz$a;->a:LBd1;

    const/4 v2, 0x1

    new-array v2, v2, [LBd1;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, LYF0;->c([LBd1;)V

    return-void
.end method
