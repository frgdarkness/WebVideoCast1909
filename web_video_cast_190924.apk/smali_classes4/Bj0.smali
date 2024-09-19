.class public final synthetic LBj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LCj0$a;

.field public final synthetic b:LMs0;

.field public final synthetic c:LPB;

.field public final synthetic d:LX71;


# direct methods
.method public synthetic constructor <init>(LCj0$a;LMs0;LPB;LX71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBj0;->a:LCj0$a;

    iput-object p2, p0, LBj0;->b:LMs0;

    iput-object p3, p0, LBj0;->c:LPB;

    iput-object p4, p0, LBj0;->d:LX71;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LBj0;->a:LCj0$a;

    iget-object v1, p0, LBj0;->b:LMs0;

    iget-object v2, p0, LBj0;->c:LPB;

    iget-object v3, p0, LBj0;->d:LX71;

    invoke-static {v0, v1, v2, v3}, LCj0;->a(LCj0$a;LMs0;LPB;LX71;)V

    return-void
.end method
