.class final Laj0$d;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Laj0;


# direct methods
.method constructor <init>(Laj0;)V
    .locals 0

    iput-object p1, p0, Laj0$d;->d:Laj0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lgs0;
    .locals 2

    new-instance v0, LXi0;

    iget-object v1, p0, Laj0$d;->d:Laj0;

    invoke-static {v1}, Laj0;->l(Laj0;)LYi0;

    move-result-object v1

    invoke-direct {v0, v1}, LXi0;-><init>(LYi0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laj0$d;->b()Lgs0;

    move-result-object v0

    return-object v0
.end method
