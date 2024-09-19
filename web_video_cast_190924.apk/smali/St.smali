.class public abstract LSt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSt$a;
    }
.end annotation


# static fields
.field public static final a:LSt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSt$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSt$a;-><init>(Ljx;)V

    sput-object v0, LSt;->a:LSt$a;

    return-void
.end method
