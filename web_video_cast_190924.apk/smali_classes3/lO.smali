.class public final LlO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPC0;


# instance fields
.field private final a:Lre;


# direct methods
.method public constructor <init>(Lre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlO;->a:Lre;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpr0;)Z
    .locals 0

    check-cast p1, LdO;

    invoke-virtual {p0, p1, p2}, LlO;->d(LdO;Lpr0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILpr0;)LJC0;
    .locals 0

    check-cast p1, LdO;

    invoke-virtual {p0, p1, p2, p3, p4}, LlO;->c(LdO;IILpr0;)LJC0;

    move-result-object p1

    return-object p1
.end method

.method public c(LdO;IILpr0;)LJC0;
    .locals 0

    invoke-interface {p1}, LdO;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, LlO;->a:Lre;

    invoke-static {p1, p2}, Lte;->d(Landroid/graphics/Bitmap;Lre;)Lte;

    move-result-object p1

    return-object p1
.end method

.method public d(LdO;Lpr0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
