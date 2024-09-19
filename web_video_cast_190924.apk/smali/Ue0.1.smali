.class public LUe0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sDefault:LUe0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUe0;

    invoke-direct {v0}, LUe0;-><init>()V

    sput-object v0, LUe0;->sDefault:LUe0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefault()LUe0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, LUe0;->sDefault:LUe0;

    return-object v0
.end method


# virtual methods
.method public onCreateChooserDialogFragment()Landroidx/mediarouter/app/b;
    .locals 1

    new-instance v0, Landroidx/mediarouter/app/b;

    invoke-direct {v0}, Landroidx/mediarouter/app/b;-><init>()V

    return-object v0
.end method

.method public onCreateControllerDialogFragment()Landroidx/mediarouter/app/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/mediarouter/app/d;

    invoke-direct {v0}, Landroidx/mediarouter/app/d;-><init>()V

    return-object v0
.end method
