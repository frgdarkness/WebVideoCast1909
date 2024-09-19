.class public final synthetic LG91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LF91$b;

.field public final synthetic b:LAR0;


# direct methods
.method public synthetic constructor <init>(LF91$b;LAR0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG91;->a:LF91$b;

    iput-object p2, p0, LG91;->b:LAR0;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, LG91;->a:LF91$b;

    iget-object v1, p0, LG91;->b:LAR0;

    invoke-static {v0, v1, p1, p2}, LF91$b;->a(LF91$b;LAR0;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
