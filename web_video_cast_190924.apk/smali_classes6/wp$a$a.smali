.class Lwp$a$a;
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
.field final synthetic a:Lwp$a;


# direct methods
.method constructor <init>(Lwp$a;)V
    .locals 0

    iput-object p1, p0, Lwp$a$a;->a:Lwp$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv70;LbA;)V
    .locals 0

    invoke-virtual {p1}, Lv70;->dismiss()V

    return-void
.end method
