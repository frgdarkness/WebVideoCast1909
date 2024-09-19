.class final LF4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Lr01;

.field public b:Ljava/lang/reflect/Method;

.field public c:LJ4;


# direct methods
.method public constructor <init>(Lr01;Ljava/lang/reflect/Method;LJ4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4$a;->a:Lr01;

    iput-object p2, p0, LF4$a;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, LF4$a;->c:LJ4;

    return-void
.end method


# virtual methods
.method public a()LE4;
    .locals 5

    iget-object v0, p0, LF4$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, LE4;

    iget-object v3, p0, LF4$a;->a:Lr01;

    iget-object v4, p0, LF4$a;->c:LJ4;

    invoke-virtual {v4}, LJ4;->b()LM4;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4, v1}, LE4;-><init>(Lr01;Ljava/lang/reflect/Method;LM4;[LM4;)V

    return-object v2
.end method
