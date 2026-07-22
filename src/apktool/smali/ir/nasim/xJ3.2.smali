.class public abstract Lir/nasim/xJ3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Tx4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/yo3;->c()Lir/nasim/Tx4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lir/nasim/xJ3;->a:Lir/nasim/Tx4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(IIIJ)Lir/nasim/uJ3;
.end method

.method public final b(Lir/nasim/sJ3;IJ)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/xJ3;->a:Lir/nasim/Tx4;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lir/nasim/xo3;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1, p2}, Lir/nasim/sJ3;->Q1(I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lir/nasim/V64;

    .line 33
    .line 34
    invoke-interface {v3, p3, p4}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lir/nasim/xJ3;->a:Lir/nasim/Tx4;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, Lir/nasim/Tx4;->r(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :goto_1
    return-object v0
.end method
