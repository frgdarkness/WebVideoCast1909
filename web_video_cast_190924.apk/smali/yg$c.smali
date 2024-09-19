.class final Lyg$c;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg;-><init>(LOK;LEq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lyg;


# direct methods
.method constructor <init>(Lyg;)V
    .locals 0

    iput-object p1, p0, Lyg$c;->d:Lyg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lyg$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lyg$c;->d:Lyg;

    invoke-static {p1}, Lyg;->b(Lyg;)Lck0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lck0;->b(Ljava/lang/Object;)Z

    return-void
.end method
