.class public final Lir/nasim/W69;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lir/nasim/H59;
.implements Ljava/util/RandomAccess;


# instance fields
.field private final a:Lir/nasim/H59;


# direct methods
.method public constructor <init>(Lir/nasim/H59;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/W69;->a:Lir/nasim/H59;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic c(Lir/nasim/W69;)Lir/nasim/H59;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/W69;->a:Lir/nasim/H59;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final g2()Lir/nasim/H59;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/W69;->a:Lir/nasim/H59;

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

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Y69;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Y69;-><init>(Lir/nasim/W69;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/X69;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/X69;-><init>(Lir/nasim/W69;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/W69;->a:Lir/nasim/H59;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/H59;->n(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p1()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/W69;->a:Lir/nasim/H59;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/H59;->p1()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/W69;->a:Lir/nasim/H59;

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
