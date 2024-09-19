.class final LVq0$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVq0;->a(LVM;Ljava/lang/Object;Luq;)LVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:LVM;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Luq;


# direct methods
.method constructor <init>(LVM;Ljava/lang/Object;Luq;)V
    .locals 0

    iput-object p1, p0, LVq0$a;->d:LVM;

    iput-object p2, p0, LVq0$a;->f:Ljava/lang/Object;

    iput-object p3, p0, LVq0$a;->g:Luq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LVq0$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, LVq0$a;->d:LVM;

    iget-object v0, p0, LVq0$a;->f:Ljava/lang/Object;

    iget-object v1, p0, LVq0$a;->g:Luq;

    invoke-static {p1, v0, v1}, LVq0;->b(LVM;Ljava/lang/Object;Luq;)V

    return-void
.end method
