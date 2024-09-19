.class public abstract Lbh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LST0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LST0;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbh;->a:LST0;

    return-void
.end method
