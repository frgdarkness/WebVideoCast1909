.class public LUC0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUC0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUC0$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(LNj0;)Lyi0;
    .locals 2

    new-instance p1, LUC0;

    iget-object v0, p0, LUC0$d;->a:Landroid/content/res/Resources;

    invoke-static {}, Lg21;->c()Lg21;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LUC0;-><init>(Landroid/content/res/Resources;Lyi0;)V

    return-object p1
.end method
