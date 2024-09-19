.class public final synthetic Lcom/instantbits/cast/webvideo/settings/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJw0$c;


# instance fields
.field public final synthetic a:Ljava/util/SortedMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/SortedMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/settings/b;->a:Ljava/util/SortedMap;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/settings/b;->a:Ljava/util/SortedMap;

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/settings/SettingsPersonalizationFragment$b;->g(Ljava/util/SortedMap;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
