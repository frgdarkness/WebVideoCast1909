.class LAi$y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "y"
.end annotation


# instance fields
.field a:[I

.field b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAi$y;->b:Ljava/lang/String;

    iput-object p2, p0, LAi$y;->a:[I

    return-void
.end method
