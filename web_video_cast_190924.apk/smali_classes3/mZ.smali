.class public interface abstract annotation LmZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LmZ;
        property = "@id"
        resolver = LsL0;
        scope = Ljava/lang/Object;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract generator()Ljava/lang/Class;
.end method

.method public abstract property()Ljava/lang/String;
.end method

.method public abstract resolver()Ljava/lang/Class;
.end method

.method public abstract scope()Ljava/lang/Class;
.end method
