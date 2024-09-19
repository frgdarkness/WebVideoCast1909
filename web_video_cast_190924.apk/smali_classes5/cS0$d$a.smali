.class final LcS0$d$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcS0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/text/Collator;


# direct methods
.method constructor <init>(Ljava/text/Collator;)V
    .locals 0

    iput-object p1, p0, LcS0$d$a;->d:Ljava/text/Collator;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LZR0;LZR0;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LcS0$d$a;->d:Ljava/text/Collator;

    invoke-virtual {p1}, LZR0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LZR0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZR0;

    check-cast p2, LZR0;

    invoke-virtual {p0, p1, p2}, LcS0$d$a;->a(LZR0;LZR0;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
