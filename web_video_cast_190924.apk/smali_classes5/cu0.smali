.class public final synthetic Lcu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbu0$c;

.field public final synthetic b:Liu0;

.field public final synthetic c:Lbu0;


# direct methods
.method public synthetic constructor <init>(Lbu0$c;Liu0;Lbu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu0;->a:Lbu0$c;

    iput-object p2, p0, Lcu0;->b:Liu0;

    iput-object p3, p0, Lcu0;->c:Lbu0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcu0;->a:Lbu0$c;

    iget-object v1, p0, Lcu0;->b:Liu0;

    iget-object v2, p0, Lcu0;->c:Lbu0;

    invoke-static {v0, v1, v2, p1}, Lbu0$c;->e(Lbu0$c;Liu0;Lbu0;Landroid/view/View;)V

    return-void
.end method
