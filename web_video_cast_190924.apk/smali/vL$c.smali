.class public final LvL$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvL$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:[LvL$d;


# direct methods
.method public constructor <init>([LvL$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvL$c;->a:[LvL$d;

    return-void
.end method


# virtual methods
.method public a()[LvL$d;
    .locals 1

    iget-object v0, p0, LvL$c;->a:[LvL$d;

    return-object v0
.end method
