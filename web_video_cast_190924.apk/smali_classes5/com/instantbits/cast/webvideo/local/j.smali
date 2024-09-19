.class public abstract Lcom/instantbits/cast/webvideo/local/j;
.super Lds0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/local/j$b;
    }
.end annotation


# static fields
.field public static final m:Lcom/instantbits/cast/webvideo/local/j$b;

.field private static final n:Lcom/instantbits/cast/webvideo/local/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/local/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/local/j$b;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/local/j;->m:Lcom/instantbits/cast/webvideo/local/j$b;

    new-instance v0, Lcom/instantbits/cast/webvideo/local/j$a;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/local/j$a;-><init>()V

    sput-object v0, Lcom/instantbits/cast/webvideo/local/j;->n:Lcom/instantbits/cast/webvideo/local/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v1, Lcom/instantbits/cast/webvideo/local/j;->n:Lcom/instantbits/cast/webvideo/local/j$a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lds0;-><init>(Landroidx/recyclerview/widget/g$f;Lxq;Lxq;ILjx;)V

    return-void
.end method
