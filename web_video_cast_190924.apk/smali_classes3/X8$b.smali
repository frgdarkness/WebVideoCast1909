.class public LX8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi0;
.implements LX8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX8$b;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/res/AssetManager;Ljava/lang/String;)LOt;
    .locals 1

    new-instance v0, LUI;

    invoke-direct {v0, p1, p2}, LUI;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(LNj0;)Lyi0;
    .locals 1

    new-instance p1, LX8;

    iget-object v0, p0, LX8$b;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, LX8;-><init>(Landroid/content/res/AssetManager;LX8$a;)V

    return-object p1
.end method
