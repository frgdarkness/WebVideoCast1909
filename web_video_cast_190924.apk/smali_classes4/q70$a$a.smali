.class final Lq70$a$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq70$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lq70$a;


# direct methods
.method constructor <init>(Lq70$a;)V
    .locals 0

    iput-object p1, p0, Lq70$a$a;->d:Lq70$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ln70;
    .locals 1

    iget-object v0, p0, Lq70$a$a;->d:Lq70$a;

    invoke-virtual {v0, p1}, Lq70$a;->get(I)Ln70;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lq70$a$a;->a(I)Ln70;

    move-result-object p1

    return-object p1
.end method
