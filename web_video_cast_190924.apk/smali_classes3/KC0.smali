.class public LKC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPC0;


# instance fields
.field private final a:LRC0;

.field private final b:Lre;


# direct methods
.method public constructor <init>(LRC0;Lre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKC0;->a:LRC0;

    iput-object p2, p0, LKC0;->b:Lre;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpr0;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, LKC0;->d(Landroid/net/Uri;Lpr0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILpr0;)LJC0;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, LKC0;->c(Landroid/net/Uri;IILpr0;)LJC0;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILpr0;)LJC0;
    .locals 1

    iget-object v0, p0, LKC0;->a:LRC0;

    invoke-virtual {v0, p1, p2, p3, p4}, LRC0;->c(Landroid/net/Uri;IILpr0;)LJC0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, LJC0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, LKC0;->b:Lre;

    invoke-static {p4, p1, p2, p3}, LmC;->a(Lre;Landroid/graphics/drawable/Drawable;II)LJC0;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;Lpr0;)Z
    .locals 0

    const-string p2, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
