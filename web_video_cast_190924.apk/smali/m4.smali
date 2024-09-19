.class public abstract Lm4;
.super Landroidx/lifecycle/q;
.source "SourceFile"


# instance fields
.field private final d:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/q;-><init>()V

    iput-object p1, p0, Lm4;->d:Landroid/app/Application;

    return-void
.end method
