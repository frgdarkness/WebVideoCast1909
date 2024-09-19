.class final LkY$b;
.super LgY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final f:LkY;

.field private final g:LkY$c;

.field private final h:LRi;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LkY;LkY$c;LRi;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LgY;-><init>()V

    iput-object p1, p0, LkY$b;->f:LkY;

    iput-object p2, p0, LkY$b;->g:LkY$c;

    iput-object p3, p0, LkY$b;->h:LRi;

    iput-object p4, p0, LkY$b;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LkY$b;->q(Ljava/lang/Throwable;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, LkY$b;->f:LkY;

    iget-object v0, p0, LkY$b;->g:LkY$c;

    iget-object v1, p0, LkY$b;->h:LRi;

    iget-object v2, p0, LkY$b;->i:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, LkY;->D(LkY;LkY$c;LRi;Ljava/lang/Object;)V

    return-void
.end method
