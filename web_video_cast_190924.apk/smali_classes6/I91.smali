.class public final synthetic LI91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LF91$b;

.field public final synthetic b:LAR0;


# direct methods
.method public synthetic constructor <init>(LF91$b;LAR0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI91;->a:LF91$b;

    iput-object p2, p0, LI91;->b:LAR0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LI91;->a:LF91$b;

    iget-object v1, p0, LI91;->b:LAR0;

    invoke-static {v0, v1, p1}, LF91$b;->c(LF91$b;LAR0;Landroid/view/View;)V

    return-void
.end method
