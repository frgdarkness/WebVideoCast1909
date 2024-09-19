.class Ls30$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls30;->a(Landroidx/lifecycle/LiveData;LsN;LnV0;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field final synthetic b:LnV0;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:LsN;

.field final synthetic e:Landroidx/lifecycle/i;


# direct methods
.method constructor <init>(LnV0;Ljava/lang/Object;LsN;Landroidx/lifecycle/i;)V
    .locals 0

    iput-object p1, p0, Ls30$a;->b:LnV0;

    iput-object p2, p0, Ls30$a;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls30$a;->d:LsN;

    iput-object p4, p0, Ls30$a;->e:Landroidx/lifecycle/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ls30$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ls30$a;->b:LnV0;

    new-instance v1, Ls30$a$a;

    invoke-direct {v1, p0, p1}, Ls30$a$a;-><init>(Ls30$a;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LnV0;->d(Ljava/lang/Runnable;)V

    return-void
.end method
