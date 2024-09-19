.class final LWt$a$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWt$a;->a(Lxq;)LTM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lxq;

.field final synthetic f:LWt$a;


# direct methods
.method constructor <init>(Lxq;LWt$a;)V
    .locals 0

    iput-object p1, p0, LWt$a$a;->d:Lxq;

    iput-object p2, p0, LWt$a$a;->f:LWt$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lgs0;
    .locals 3

    new-instance v0, Ll20;

    iget-object v1, p0, LWt$a$a;->d:Lxq;

    iget-object v2, p0, LWt$a$a;->f:LWt$a;

    invoke-virtual {v2}, LWt$a;->b()LWt;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll20;-><init>(Lxq;LWt;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LWt$a$a;->b()Lgs0;

    move-result-object v0

    return-object v0
.end method
