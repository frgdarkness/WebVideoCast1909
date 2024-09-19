.class public interface abstract LQb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQb0$a;,
        LQb0$d;,
        LQb0$b;,
        LQb0$c;
    }
.end annotation


# static fields
.field public static final b8:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, "MediaControl.PlayState.Subscribe"

    const-string v11, "MediaControl.Position"

    const-string v0, "MediaControl.Play"

    const-string v1, "MediaControl.Pause"

    const-string v2, "MediaControl.Stop"

    const-string v3, "MediaControl.Rewind"

    const-string v4, "MediaControl.FastForward"

    const-string v5, "MediaControl.Seek"

    const-string v6, "MediaControl.Previous"

    const-string v7, "MediaControl.Next"

    const-string v8, "MediaControl.Duration"

    const-string v9, "MediaControl.PlayState"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LQb0;->b8:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract P(LdD0;)V
.end method

.method public abstract S(LQb0$d;)LEI0;
.end method

.method public abstract e(LdD0;)V
.end method

.method public abstract g(LQb0$b;)V
.end method

.method public abstract h(LQb0$d;)V
.end method

.method public abstract i(LdD0;)V
.end method

.method public abstract k(LQb0$b;)LEI0;
.end method

.method public abstract l(LQb0$a;)V
.end method

.method public abstract m(LdD0;)V
.end method

.method public abstract o()Lgh$a;
.end method

.method public abstract r(JLdD0;)V
.end method

.method public abstract s(LQb0$a;)LEI0;
.end method

.method public abstract y(LdD0;)V
.end method
