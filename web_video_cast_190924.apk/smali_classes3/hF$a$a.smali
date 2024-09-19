.class LhF$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDI$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhF$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LhF$a;


# direct methods
.method constructor <init>(LhF$a;)V
    .locals 0

    iput-object p1, p0, LhF$a$a;->a:LhF$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LEu;
    .locals 3

    new-instance v0, LEu;

    iget-object v1, p0, LhF$a$a;->a:LhF$a;

    iget-object v2, v1, LhF$a;->a:LEu$e;

    iget-object v1, v1, LhF$a;->b:LEw0;

    invoke-direct {v0, v2, v1}, LEu;-><init>(LEu$e;LEw0;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LhF$a$a;->a()LEu;

    move-result-object v0

    return-object v0
.end method
