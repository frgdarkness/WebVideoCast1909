.class public final synthetic LZC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LYC0$e;

.field public final synthetic b:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(LYC0$e;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZC0;->a:LYC0$e;

    iput-object p2, p0, LZC0;->b:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LZC0;->a:LYC0$e;

    iget-object v1, p0, LZC0;->b:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, LYC0$e;->a(LYC0$e;Landroid/graphics/Typeface;)V

    return-void
.end method
