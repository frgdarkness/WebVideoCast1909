.class public LE01$a;
.super LwL$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:LYC0$e;


# direct methods
.method public constructor <init>(LYC0$e;)V
    .locals 0

    invoke-direct {p0}, LwL$c;-><init>()V

    iput-object p1, p0, LE01$a;->a:LYC0$e;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, LE01$a;->a:LYC0$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LYC0$e;->onFontRetrievalFailed(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, LE01$a;->a:LYC0$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LYC0$e;->onFontRetrieved(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
