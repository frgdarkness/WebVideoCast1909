.class final LC4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lr01;

.field public final b:Ljava/lang/reflect/Field;

.field public c:LJ4;


# direct methods
.method public constructor <init>(Lr01;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4$a;->a:Lr01;

    iput-object p2, p0, LC4$a;->b:Ljava/lang/reflect/Field;

    invoke-static {}, LJ4;->e()LJ4;

    move-result-object p1

    iput-object p1, p0, LC4$a;->c:LJ4;

    return-void
.end method


# virtual methods
.method public a()LB4;
    .locals 4

    new-instance v0, LB4;

    iget-object v1, p0, LC4$a;->a:Lr01;

    iget-object v2, p0, LC4$a;->b:Ljava/lang/reflect/Field;

    iget-object v3, p0, LC4$a;->c:LJ4;

    invoke-virtual {v3}, LJ4;->b()LM4;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LB4;-><init>(Lr01;Ljava/lang/reflect/Field;LM4;)V

    return-object v0
.end method
