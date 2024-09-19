.class final LeA0$h$b$b;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeA0$h$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:LeA0$h$b;


# direct methods
.method constructor <init>(LeA0$h$b;)V
    .locals 0

    iput-object p1, p0, LeA0$h$b$b;->d:LeA0$h$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, LeA0$h$b$b;->d:LeA0$h$b;

    const-string v1, "id"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LeA0$h$b;->e(LeA0$h$b;J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, LeA0$h$b$b;->a(Ljava/lang/Long;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
