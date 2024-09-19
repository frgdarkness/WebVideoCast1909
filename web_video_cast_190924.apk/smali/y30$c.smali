.class public final Ly30$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lz30;

.field public final b:Lrc0;

.field public final c:Ljava/io/IOException;

.field public final d:I


# direct methods
.method public constructor <init>(Lz30;Lrc0;Ljava/io/IOException;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly30$c;->a:Lz30;

    iput-object p2, p0, Ly30$c;->b:Lrc0;

    iput-object p3, p0, Ly30$c;->c:Ljava/io/IOException;

    iput p4, p0, Ly30$c;->d:I

    return-void
.end method
