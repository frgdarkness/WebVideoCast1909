.class public final synthetic Lph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3$b;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:LzU0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;LzU0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lph;->b:LzU0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    iget-object v0, p0, Lph;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lph;->b:LzU0;

    invoke-static {v0, v1, p1, p2, p3}, Lrh;->a(Landroid/content/SharedPreferences;LzU0;Landroid/content/DialogInterface;IZ)V

    return-void
.end method
