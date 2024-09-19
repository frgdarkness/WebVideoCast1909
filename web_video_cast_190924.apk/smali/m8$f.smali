.class final Lm8$f;
.super LrU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic d:Lm8;


# direct methods
.method constructor <init>(Lm8;)V
    .locals 0

    iput-object p1, p0, Lm8$f;->d:Lm8;

    iget p1, p1, LiL0;->c:I

    invoke-direct {p0, p1}, LrU;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm8$f;->d:Lm8;

    invoke-virtual {v0, p1}, LiL0;->n(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected b(I)V
    .locals 1

    iget-object v0, p0, Lm8$f;->d:Lm8;

    invoke-virtual {v0, p1}, LiL0;->l(I)Ljava/lang/Object;

    return-void
.end method
