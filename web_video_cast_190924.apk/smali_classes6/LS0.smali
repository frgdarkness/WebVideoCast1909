.class public final synthetic LLS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LTS0;


# direct methods
.method public synthetic constructor <init>(LTS0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLS0;->a:LTS0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LLS0;->a:LTS0;

    invoke-static {v0, p1, p2}, LTS0;->c(LTS0;Landroid/content/DialogInterface;I)V

    return-void
.end method
