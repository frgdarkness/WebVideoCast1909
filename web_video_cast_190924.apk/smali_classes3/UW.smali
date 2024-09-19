.class public LUW;
.super LOh0;
.source "SourceFile"


# instance fields
.field protected final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LWZ;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, LOh0;-><init>(LWZ;Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p3, p0, LUW;->f:Ljava/lang/Object;

    return-void
.end method

.method public static v(LWZ;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)LUW;
    .locals 1

    new-instance v0, LUW;

    invoke-direct {v0, p0, p1, p2, p3}, LUW;-><init>(LWZ;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v0
.end method
