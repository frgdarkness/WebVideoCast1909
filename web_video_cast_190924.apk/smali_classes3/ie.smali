.class public Lie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPC0;


# instance fields
.field private final a:LPC0;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LPC0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbx0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lie;->b:Landroid/content/res/Resources;

    invoke-static {p2}, Lbx0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPC0;

    iput-object p1, p0, Lie;->a:LPC0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lpr0;)Z
    .locals 1

    iget-object v0, p0, Lie;->a:LPC0;

    invoke-interface {v0, p1, p2}, LPC0;->a(Ljava/lang/Object;Lpr0;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILpr0;)LJC0;
    .locals 1

    iget-object v0, p0, Lie;->a:LPC0;

    invoke-interface {v0, p1, p2, p3, p4}, LPC0;->b(Ljava/lang/Object;IILpr0;)LJC0;

    move-result-object p1

    iget-object p2, p0, Lie;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, LY10;->d(Landroid/content/res/Resources;LJC0;)LJC0;

    move-result-object p1

    return-object p1
.end method
