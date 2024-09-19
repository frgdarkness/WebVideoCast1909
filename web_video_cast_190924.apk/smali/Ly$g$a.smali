.class LLy$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLy$g;->b(LLy;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LLy;

.field final synthetic b:LLy$g;


# direct methods
.method constructor <init>(LLy$g;LLy;)V
    .locals 0

    iput-object p1, p0, LLy$g$a;->b:LLy$g;

    iput-object p2, p0, LLy$g$a;->a:LLy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, LLy$g$a;->a:LLy;

    invoke-static {p1}, LLy;->F(LLy;)V

    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p1, p0, LLy$g$a;->a:LLy;

    invoke-static {p1}, LLy;->F(LLy;)V

    return-void
.end method
