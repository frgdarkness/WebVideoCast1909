.class LzF0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzF0;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:LzF0;


# direct methods
.method constructor <init>(LzF0;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LzF0$a;->b:LzF0;

    iput-object p2, p0, LzF0$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LzF0$a;->b:LzF0;

    iget-object v0, v0, LzF0;->c:LBS;

    iget-object v1, p0, LzF0$a;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, LBS;->a(Landroid/app/Activity;)V

    return-void
.end method
