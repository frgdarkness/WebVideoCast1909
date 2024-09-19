.class public final Lcom/instantbits/cast/webvideo/TutorialVideoActivity$d;
.super LGq0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/TutorialVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/TutorialVideoActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/TutorialVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/TutorialVideoActivity$d;->d:Lcom/instantbits/cast/webvideo/TutorialVideoActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGq0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const-string v0, "tutorial_back_pressed"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/TutorialVideoActivity$d;->d:Lcom/instantbits/cast/webvideo/TutorialVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
