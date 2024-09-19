.class LA71$a;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA71;->d()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LA71;


# direct methods
.method constructor <init>(LA71;IIILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LA71$a;->a:LA71;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    iget-object v0, p0, LA71$a;->a:LA71;

    invoke-virtual {v0, p1}, LA71;->e(I)V

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    iget-object v0, p0, LA71$a;->a:LA71;

    invoke-virtual {v0, p1}, LA71;->f(I)V

    return-void
.end method
