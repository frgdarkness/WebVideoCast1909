.class public final synthetic LUi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LSi0;

.field public final synthetic b:LOi0;


# direct methods
.method public synthetic constructor <init>(LSi0;LOi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUi0;->a:LSi0;

    iput-object p2, p0, LUi0;->b:LOi0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LUi0;->a:LSi0;

    iget-object v1, p0, LUi0;->b:LOi0;

    invoke-static {v0, v1, p1}, LSi0$b;->c(LSi0;LOi0;Landroid/view/View;)V

    return-void
.end method
