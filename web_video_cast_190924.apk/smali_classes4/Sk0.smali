.class public final synthetic LSk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LUk0;


# direct methods
.method public synthetic constructor <init>(LUk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSk0;->a:LUk0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LSk0;->a:LUk0;

    invoke-static {v0, p1, p2}, LUk0;->a(LUk0;Landroid/content/DialogInterface;I)V

    return-void
.end method
