.class public LGh$d$b;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGh$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;

.field final synthetic c:LGh$d;


# direct methods
.method public constructor <init>(LGh$d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LGh$d$b;->c:LGh$d;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    sget p1, Lcom/instantbits/android/utils/R$id;->H:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LGh$d$b;->b:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic b(LGh$d$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LGh$d$b;->b:Landroid/widget/TextView;

    return-object p0
.end method
