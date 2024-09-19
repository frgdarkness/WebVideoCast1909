.class public final Liz0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LD4;

.field public final b:Z


# direct methods
.method protected constructor <init>(LD4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz0$a;->a:LD4;

    iput-boolean p2, p0, Liz0$a;->b:Z

    return-void
.end method

.method public static a(LD4;)Liz0$a;
    .locals 2

    new-instance v0, Liz0$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Liz0$a;-><init>(LD4;Z)V

    return-object v0
.end method

.method public static b(LD4;)Liz0$a;
    .locals 2

    new-instance v0, Liz0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liz0$a;-><init>(LD4;Z)V

    return-object v0
.end method

.method public static c(LD4;)Liz0$a;
    .locals 2

    new-instance v0, Liz0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liz0$a;-><init>(LD4;Z)V

    return-object v0
.end method
