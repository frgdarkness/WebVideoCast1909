.class public abstract LPr0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk51;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.fasterxml.jackson.dataformat"

    const-string v1, "jackson-dataformat-xml"

    const-string v2, "2.9.5"

    invoke-static {v2, v0, v1}, Ll51;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk51;

    move-result-object v0

    sput-object v0, LPr0;->a:Lk51;

    return-void
.end method
