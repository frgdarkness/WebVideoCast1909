.class final Lof$d;
.super LM10;
.source "SourceFile"

# interfaces
.implements LlN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof;-><init>(ILVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lof;


# direct methods
.method constructor <init>(Lof;)V
    .locals 0

    iput-object p1, p0, Lof$d;->d:Lof;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LrH0;Ljava/lang/Object;Ljava/lang/Object;)LVM;
    .locals 1

    new-instance p2, Lof$d$a;

    iget-object v0, p0, Lof$d;->d:Lof;

    invoke-direct {p2, p3, v0, p1}, Lof$d$a;-><init>(Ljava/lang/Object;Lof;LrH0;)V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LrH0;

    invoke-virtual {p0, p1, p2, p3}, Lof$d;->a(LrH0;Ljava/lang/Object;Ljava/lang/Object;)LVM;

    move-result-object p1

    return-object p1
.end method
