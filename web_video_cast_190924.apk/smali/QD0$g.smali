.class final LQD0$g;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQD0;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:LQD0;


# direct methods
.method constructor <init>(LQD0;)V
    .locals 0

    iput-object p1, p0, LQD0$g;->d:LQD0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LKT0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LQD0$g;->d:LQD0;

    invoke-static {p1}, LQD0;->a(LQD0;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LKT0;

    invoke-virtual {p0, p1}, LQD0$g;->a(LKT0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
