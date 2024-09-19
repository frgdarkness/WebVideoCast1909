.class public final synthetic Lx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70$n;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LVM;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LVM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3;->a:Landroid/app/Activity;

    iput-object p2, p0, Lx3;->b:LVM;

    return-void
.end method


# virtual methods
.method public final a(Lv70;LbA;)V
    .locals 2

    iget-object v0, p0, Lx3;->a:Landroid/app/Activity;

    iget-object v1, p0, Lx3;->b:LVM;

    invoke-static {v0, v1, p1, p2}, LA3;->b(Landroid/app/Activity;LVM;Lv70;LbA;)V

    return-void
.end method
