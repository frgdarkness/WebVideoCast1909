.class final Landroidx/fragment/app/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/fragment/app/FragmentManager$m;

.field final b:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager$m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/i$a;->a:Landroidx/fragment/app/FragmentManager$m;

    iput-boolean p2, p0, Landroidx/fragment/app/i$a;->b:Z

    return-void
.end method
