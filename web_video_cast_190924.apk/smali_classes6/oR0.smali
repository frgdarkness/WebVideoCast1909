.class public final synthetic LoR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LuR0;

.field public final synthetic c:LnR0;

.field public final synthetic d:LqS0$d;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LuR0;LnR0;LqS0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoR0;->a:Landroid/content/Context;

    iput-object p2, p0, LoR0;->b:LuR0;

    iput-object p3, p0, LoR0;->c:LnR0;

    iput-object p4, p0, LoR0;->d:LqS0$d;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object v0, p0, LoR0;->a:Landroid/content/Context;

    iget-object v1, p0, LoR0;->b:LuR0;

    iget-object v2, p0, LoR0;->c:LnR0;

    iget-object v3, p0, LoR0;->d:LqS0$d;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, LuR0;->f(Landroid/content/Context;LuR0;LnR0;LqS0$d;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
