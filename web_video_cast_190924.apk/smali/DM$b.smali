.class final LDM$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:LCM;


# direct methods
.method public constructor <init>(LCM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDM$b;->a:LCM;

    return-void
.end method


# virtual methods
.method public final a()LCM;
    .locals 1

    iget-object v0, p0, LDM$b;->a:LCM;

    return-object v0
.end method

.method public final b(LCM;)V
    .locals 0

    iput-object p1, p0, LDM$b;->a:LCM;

    return-void
.end method
