.class Lr8$a;
.super LrU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lr8;


# direct methods
.method constructor <init>(Lr8;)V
    .locals 0

    iput-object p1, p0, Lr8$a;->d:Lr8;

    iget p1, p1, Lr8;->c:I

    invoke-direct {p0, p1}, LrU;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr8$a;->d:Lr8;

    invoke-virtual {v0, p1}, Lr8;->i(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected b(I)V
    .locals 1

    iget-object v0, p0, Lr8$a;->d:Lr8;

    invoke-virtual {v0, p1}, Lr8;->h(I)Ljava/lang/Object;

    return-void
.end method
