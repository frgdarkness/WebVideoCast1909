.class public final Lsz0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lo00;

.field public final b:Lsz0;


# direct methods
.method public constructor <init>(Lo00;Lsz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz0$d;->a:Lo00;

    iput-object p2, p0, Lsz0$d;->b:Lsz0;

    return-void
.end method
