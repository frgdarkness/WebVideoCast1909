.class public final Lyp0$a;
.super LKA0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final c:Lyp0;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyp0;LD21;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LKA0$a;-><init>(LD21;Ljava/lang/Class;)V

    iput-object p1, p0, Lyp0$a;->c:Lyp0;

    iput-object p4, p0, Lyp0$a;->d:Ljava/lang/Object;

    return-void
.end method
