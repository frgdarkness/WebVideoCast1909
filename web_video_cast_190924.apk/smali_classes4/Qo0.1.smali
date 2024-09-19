.class public abstract LQo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LST0;

.field public static final b:LST0;

.field public static final c:LST0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LST0;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, LQo0;->a:LST0;

    new-instance v0, LST0;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, LQo0;->b:LST0;

    new-instance v0, LST0;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, LQo0;->c:LST0;

    return-void
.end method
