.class public final Lcom/instantbits/cast/webvideo/A$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/cast/webvideo/A$c;
.implements Lcom/instantbits/cast/webvideo/A$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/A$d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/A$d;->k(Landroid/content/Context;Z)V

    return-void
.end method

.method public bridge synthetic b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/A$d;->l(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/A$d;->i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/A$d;->j(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/A$c$a;->a(Lcom/instantbits/cast/webvideo/A$c;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/A$d;->h(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/A$g$a;->d(Lcom/instantbits/cast/webvideo/A$g;Landroid/content/Context;)V

    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/A$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/A$g$a;->a(Lcom/instantbits/cast/webvideo/A$g;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/A$g$a;->b(Lcom/instantbits/cast/webvideo/A$g;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/A$g$a;->c(Lcom/instantbits/cast/webvideo/A$g;Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/A$g$a;->e(Lcom/instantbits/cast/webvideo/A$g;Landroid/content/Context;Z)V

    return-void
.end method

.method public l(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/A$g$a;->f(Lcom/instantbits/cast/webvideo/A$g;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method
