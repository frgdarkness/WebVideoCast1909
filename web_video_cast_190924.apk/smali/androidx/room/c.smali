.class public interface abstract Landroidx/room/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/c$a;
    }
.end annotation


# static fields
.field public static final n8:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "androidx$room$IMultiInstanceInvalidationService"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/room/c;->n8:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract b(I[Ljava/lang/String;)V
.end method

.method public abstract c(Landroidx/room/b;Ljava/lang/String;)I
.end method

.method public abstract d(Landroidx/room/b;I)V
.end method
