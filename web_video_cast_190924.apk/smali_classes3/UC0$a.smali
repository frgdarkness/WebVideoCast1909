.class public final LUC0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUC0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUC0$a;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(LNj0;)Lyi0;
    .locals 4

    new-instance v0, LUC0;

    iget-object v1, p0, LUC0$a;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v2, v3}, LNj0;->d(Ljava/lang/Class;Ljava/lang/Class;)Lyi0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LUC0;-><init>(Landroid/content/res/Resources;Lyi0;)V

    return-object v0
.end method
