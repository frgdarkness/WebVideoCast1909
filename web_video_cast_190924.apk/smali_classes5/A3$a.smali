.class final LA3$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA3;->f(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Lgq;)V
    .locals 0

    iput-object p1, p0, LA3$a;->b:Landroid/app/Activity;

    iput-object p2, p0, LA3$a;->c:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, LA3$a;

    iget-object v0, p0, LA3$a;->b:Landroid/app/Activity;

    iget-object v1, p0, LA3$a;->c:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-direct {p1, v0, v1, p2}, LA3$a;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LA3$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LA3$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LA3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LA3$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LA3$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p1, LC3;->a:LC3;

    iput v2, p0, LA3$a;->a:I

    invoke-virtual {p1, p0}, LC3;->e(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Set;

    new-instance v0, LB3;

    iget-object v1, p0, LA3$a;->b:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, LB3;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    iget-object p1, p0, LA3$a;->c:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
