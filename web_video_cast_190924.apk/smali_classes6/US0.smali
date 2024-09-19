.class public final synthetic LUS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LTS0$b;

.field public final synthetic b:LTS0$b$a;


# direct methods
.method public synthetic constructor <init>(LTS0$b;LTS0$b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUS0;->a:LTS0$b;

    iput-object p2, p0, LUS0;->b:LTS0$b$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LUS0;->a:LTS0$b;

    iget-object v1, p0, LUS0;->b:LTS0$b$a;

    invoke-static {v0, v1, p1}, LTS0$b$a;->b(LTS0$b;LTS0$b$a;Landroid/view/View;)V

    return-void
.end method
