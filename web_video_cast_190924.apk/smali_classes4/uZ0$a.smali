.class final LuZ0$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuZ0;->c(LpY;Ljava/lang/Object;LeI0;)LPY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:LhB0;


# direct methods
.method constructor <init>(LhB0;)V
    .locals 0

    iput-object p1, p0, LuZ0$a;->d:LhB0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LPY;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LuZ0$a;->d:LhB0;

    iput-object p1, v0, LhB0;->a:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPY;

    invoke-virtual {p0, p1}, LuZ0$a;->a(LPY;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
