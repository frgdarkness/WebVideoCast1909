.class public Lly$a;
.super Lly$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lly$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly$a;

    invoke-direct {v0}, Lly$a;-><init>()V

    sput-object v0, Lly$a;->b:Lly$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lly$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LjZ;I)V
    .locals 0

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, LjZ;->v0(C)V

    return-void
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
