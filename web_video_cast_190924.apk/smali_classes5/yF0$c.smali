.class LyF0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyF0;->e(Landroid/content/Context;Landroid/widget/RelativeLayout;LvF0;IILAS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LCF0;

.field final synthetic b:LyF0;


# direct methods
.method constructor <init>(LyF0;LCF0;)V
    .locals 0

    iput-object p1, p0, LyF0$c;->b:LyF0;

    iput-object p2, p0, LyF0$c;->a:LCF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LyF0$c;->a:LCF0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LrF0;->b(LDS;)V

    return-void
.end method
