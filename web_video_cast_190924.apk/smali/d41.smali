.class public abstract Ld41;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ld41;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld41;
    .locals 1

    sget-object v0, Ld41;->a:Ld41;

    if-nez v0, :cond_0

    new-instance v0, Lf41;

    invoke-direct {v0}, Lf41;-><init>()V

    sput-object v0, Ld41;->a:Ld41;

    :cond_0
    sget-object v0, Ld41;->a:Ld41;

    return-object v0
.end method
