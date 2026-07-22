.class public final Lir/nasim/F99;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lir/nasim/c99;
.implements Ljava/util/RandomAccess;


# instance fields
.field private final a:Lir/nasim/c99;


# direct methods
.method public constructor <init>(Lir/nasim/c99;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/F99;->a:Lir/nasim/c99;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic c(Lir/nasim/F99;)Lir/nasim/c99;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/F99;->a:Lir/nasim/c99;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final P1(Lcom/google/android/gms/internal/vision/K;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/F99;->a:Lir/nasim/c99;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/c99;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/F99;->a:Lir/nasim/c99;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/c99;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/F99;->a:Lir/nasim/c99;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final i()Lir/nasim/c99;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/T99;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/T99;-><init>(Lir/nasim/F99;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/E99;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/E99;-><init>(Lir/nasim/F99;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/F99;->a:Lir/nasim/c99;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
