.class public abstract Lio/sentry/cache/tape/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/cache/tape/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static M(Lio/sentry/cache/tape/d;Lio/sentry/cache/tape/c$a;)Lio/sentry/cache/tape/c;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/cache/tape/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/cache/tape/b;-><init>(Lio/sentry/cache/tape/d;Lio/sentry/cache/tape/c$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static N()Lio/sentry/cache/tape/c;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/cache/tape/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/cache/tape/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public G()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/cache/tape/c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/cache/tape/c;->S(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public S(I)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/cache/tape/c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public abstract V(I)V
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/cache/tape/c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/cache/tape/c;->V(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract o(Ljava/lang/Object;)V
.end method

.method public abstract size()I
.end method
