.class final Lfk0$b$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk0$b;->a(LrH0;Ljava/lang/Object;Ljava/lang/Object;)LVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lfk0;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lfk0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfk0$b$a;->d:Lfk0;

    iput-object p2, p0, Lfk0$b$a;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lfk0$b$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lfk0$b$a;->d:Lfk0;

    iget-object v0, p0, Lfk0$b$a;->f:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lfk0;->b(Ljava/lang/Object;)V

    return-void
.end method
