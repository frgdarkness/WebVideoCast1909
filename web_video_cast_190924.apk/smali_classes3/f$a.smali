.class Lf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/StackTraceElement;


# direct methods
.method private constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lf$a;->b:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;Lf$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf$a;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method static synthetic a(Lf$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lf$a;)[Ljava/lang/StackTraceElement;
    .locals 0

    iget-object p0, p0, Lf$a;->b:[Ljava/lang/StackTraceElement;

    return-object p0
.end method
