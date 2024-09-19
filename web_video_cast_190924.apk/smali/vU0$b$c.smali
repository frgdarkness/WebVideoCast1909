.class public final LvU0$b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvU0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation


# instance fields
.field public final a:Laf0$h;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laf0$h;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvU0$b$c;->a:Laf0$h;

    iput-object p2, p0, LvU0$b$c;->b:Ljava/lang/Object;

    return-void
.end method
