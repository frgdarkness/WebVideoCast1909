.class LBg0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/d;

.field private b:Landroidx/lifecycle/f;


# direct methods
.method constructor <init>(Landroidx/lifecycle/d;Landroidx/lifecycle/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg0$a;->a:Landroidx/lifecycle/d;

    iput-object p2, p0, LBg0$a;->b:Landroidx/lifecycle/f;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/d;->a(LF20;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, LBg0$a;->a:Landroidx/lifecycle/d;

    iget-object v1, p0, LBg0$a;->b:Landroidx/lifecycle/f;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d;->d(LF20;)V

    const/4 v0, 0x0

    iput-object v0, p0, LBg0$a;->b:Landroidx/lifecycle/f;

    return-void
.end method
