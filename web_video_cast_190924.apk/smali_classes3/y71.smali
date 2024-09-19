.class public interface abstract Ly71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly71$b;,
        Ly71$c;,
        Ly71$a;
    }
.end annotation


# static fields
.field public static final j8:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "VolumeControl.Mute.Set"

    const-string v6, "VolumeControl.Mute.Subscribe"

    const-string v0, "VolumeControl.Get"

    const-string v1, "VolumeControl.Set"

    const-string v2, "VolumeControl.UpDown"

    const-string v3, "VolumeControl.Subscribe"

    const-string v4, "VolumeControl.Mute.Get"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly71;->j8:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract F(Ly71$a;)V
.end method

.method public abstract T(Ly71$a;)LEI0;
.end method

.method public abstract p(FLdD0;)V
.end method
