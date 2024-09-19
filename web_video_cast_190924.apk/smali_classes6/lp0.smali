.class public final synthetic Llp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp0;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llp0;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/instantbits/android/utils/l;->a(Landroid/app/Application;)V

    return-void
.end method
