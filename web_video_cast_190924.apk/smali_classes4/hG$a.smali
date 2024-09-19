.class public final LhG$a;
.super Lp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Lxq;->a:Lxq$a;

    sget-object v1, LhG$a$a;->d:LhG$a$a;

    invoke-direct {p0, v0, v1}, Lp;-><init>(Luq$c;LVM;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, LhG$a;-><init>()V

    return-void
.end method
