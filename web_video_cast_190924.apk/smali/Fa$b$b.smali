.class final LFa$b$b;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFa$b;->e(LVM;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:LFa$b;

.field final synthetic f:LVM;


# direct methods
.method constructor <init>(LFa$b;LVM;)V
    .locals 0

    iput-object p1, p0, LFa$b$b;->d:LFa$b;

    iput-object p2, p0, LFa$b$b;->f:LVM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LKT0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFa$b$b;->d:LFa$b;

    invoke-static {v0}, LFa$b;->b(LFa$b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LKT0;->I(Ljava/lang/String;)LOT0;

    move-result-object p1

    iget-object v0, p0, LFa$b$b;->d:LFa$b;

    invoke-static {v0, p1}, LFa$b;->a(LFa$b;LOT0;)V

    iget-object v0, p0, LFa$b$b;->f:LVM;

    invoke-interface {v0, p1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LKT0;

    invoke-virtual {p0, p1}, LFa$b$b;->a(LKT0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
