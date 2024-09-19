.class Lwp$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp$a;-><init>(Landroid/app/Activity;Lwp$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lwp$a;


# direct methods
.method constructor <init>(Lwp$a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lwp$a$b;->b:Lwp$a;

    iput-object p2, p0, Lwp$a$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv70;LbA;)V
    .locals 1

    invoke-virtual {p1}, Lv70;->dismiss()V

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object p1

    iget-object p2, p0, Lwp$a$b;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/instantbits/android/utils/a$a;->O(Landroid/app/Activity;LAI;)V

    return-void
.end method
