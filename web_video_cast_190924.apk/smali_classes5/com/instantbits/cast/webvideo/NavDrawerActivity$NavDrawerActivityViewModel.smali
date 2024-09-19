.class public final Lcom/instantbits/cast/webvideo/NavDrawerActivity$NavDrawerActivityViewModel;
.super Lm4;
.source "SourceFile"

# interfaces
.implements LF20;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/NavDrawerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavDrawerActivityViewModel"
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lm4;-><init>(Landroid/app/Application;)V

    return-void
.end method
