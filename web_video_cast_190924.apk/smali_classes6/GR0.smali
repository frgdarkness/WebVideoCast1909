.class public final synthetic LGR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatButton;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatButton;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGR0;->a:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p2, p0, LGR0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LGR0;->a:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p0, LGR0;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, LIR0;->d(Landroidx/appcompat/widget/AppCompatButton;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
