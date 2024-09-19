.class public final LOR0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOR0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOR0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOR0$a;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LOR0$a;->a:Ljava/io/File;

    return-object v0
.end method
