.class public interface abstract Ldj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh;


# static fields
.field public static final d8:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "MouseControl.Move"

    const-string v1, "MouseControl.Scroll"

    const-string v2, "MouseControl.Connect"

    const-string v3, "MouseControl.Disconnect"

    const-string v4, "MouseControl.Click"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldj0;->d8:[Ljava/lang/String;

    return-void
.end method
