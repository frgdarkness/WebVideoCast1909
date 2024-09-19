.class final LaK0$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaK0;-><init>(LQD0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:LaK0;


# direct methods
.method constructor <init>(LaK0;)V
    .locals 0

    iput-object p1, p0, LaK0$a;->d:LaK0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()LOT0;
    .locals 1

    iget-object v0, p0, LaK0$a;->d:LaK0;

    invoke-static {v0}, LaK0;->a(LaK0;)LOT0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LaK0$a;->b()LOT0;

    move-result-object v0

    return-object v0
.end method
