.class final Lm9$b;
.super Lm9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final b:Lys0;


# direct methods
.method public constructor <init>(ILys0;)V
    .locals 0

    invoke-direct {p0, p1}, Lm9;-><init>(I)V

    iput-object p2, p0, Lm9$b;->b:Lys0;

    return-void
.end method
