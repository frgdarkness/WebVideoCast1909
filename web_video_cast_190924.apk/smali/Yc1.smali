.class public final synthetic LYc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLT0$c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYc1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(LLT0$b;)LLT0;
    .locals 1

    iget-object v0, p0, LYc1;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase$a;->a(Landroid/content/Context;LLT0$b;)LLT0;

    move-result-object p1

    return-object p1
.end method
