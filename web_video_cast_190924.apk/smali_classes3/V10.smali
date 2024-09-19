.class public interface abstract LV10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV10$c;,
        LV10$a;,
        LV10$b;
    }
.end annotation


# static fields
.field public static final a8:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-string v16, "Launcher.RunningApp"

    const-string v17, "Launcher.RunningApp.Subscribe"

    const-string v0, "Launcher.App"

    const-string v1, "Launcher.App.Params"

    const-string v2, "Launcher.App.Close"

    const-string v3, "Launcher.App.List"

    const-string v4, "Launcher.Browser"

    const-string v5, "Launcher.Browser.Params"

    const-string v6, "Launcher.Hulu"

    const-string v7, "Launcher.Hulu.Params"

    const-string v8, "Launcher.Netflix"

    const-string v9, "Launcher.Netflix.Params"

    const-string v10, "Launcher.YouTube"

    const-string v11, "Launcher.YouTube.Params"

    const-string v12, "Launcher.AppStore"

    const-string v13, "Launcher.AppStore.Params"

    const-string v14, "Launcher.AppState"

    const-string v15, "Launcher.AppState.Subscribe"

    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LV10;->a8:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract H(LV10$a;)V
.end method

.method public abstract X(LN6;Ljava/lang/Object;LV10$b;)V
.end method
