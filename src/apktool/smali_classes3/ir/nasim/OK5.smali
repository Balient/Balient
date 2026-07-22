.class public interface abstract annotation Lir/nasim/OK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lir/nasim/OK5;
        intEncoding = .enum Lir/nasim/OK5$a;->a:Lir/nasim/OK5$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/OK5$a;
    }
.end annotation


# virtual methods
.method public abstract intEncoding()Lir/nasim/OK5$a;
.end method

.method public abstract tag()I
.end method
