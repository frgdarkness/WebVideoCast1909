.class public final synthetic LqT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LsT0;


# direct methods
.method public synthetic constructor <init>(LsT0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqT0;->a:LsT0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LqT0;->a:LsT0;

    invoke-static {v0, p1}, LsT0;->d(LsT0;Landroid/view/View;)V

    return-void
.end method
