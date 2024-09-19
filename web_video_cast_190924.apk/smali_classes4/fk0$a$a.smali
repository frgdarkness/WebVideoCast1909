.class final Lfk0$a$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk0$a;->c(Ld21;LVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lfk0;

.field final synthetic f:Lfk0$a;


# direct methods
.method constructor <init>(Lfk0;Lfk0$a;)V
    .locals 0

    iput-object p1, p0, Lfk0$a$a;->d:Lfk0;

    iput-object p2, p0, Lfk0$a$a;->f:Lfk0$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lfk0$a$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lfk0$a$a;->d:Lfk0;

    iget-object v0, p0, Lfk0$a$a;->f:Lfk0$a;

    iget-object v0, v0, Lfk0$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lfk0;->b(Ljava/lang/Object;)V

    return-void
.end method
