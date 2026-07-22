.class public final Lir/nasim/Jj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/Jj5;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/Jj5;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Jj5;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Uj5$b;->c:Lir/nasim/Uj5$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b(FFFFFF)Lir/nasim/Jj5;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/Jj5;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v8, Lir/nasim/Uj5$c;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-direct/range {v1 .. v7}, Lir/nasim/Uj5$c;-><init>(FFFFFF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final c(FFFFFF)Lir/nasim/Jj5;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/Jj5;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v8, Lir/nasim/Uj5$k;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-direct/range {v1 .. v7}, Lir/nasim/Uj5$k;-><init>(FFFFFF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jj5;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(F)Lir/nasim/Jj5;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Jj5;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Uj5$l;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/Uj5$l;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final f(FF)Lir/nasim/Jj5;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Jj5;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Uj5$e;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lir/nasim/Uj5$e;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final g(FF)Lir/nasim/Jj5;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Jj5;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Uj5$m;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lir/nasim/Uj5$m;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final h(FF)Lir/nasim/Jj5;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Jj5;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Uj5$f;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lir/nasim/Uj5$f;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final i(FFFF)Lir/nasim/Jj5;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Jj5;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Uj5$h;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lir/nasim/Uj5$h;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final j(F)Lir/nasim/Jj5;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Jj5;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Uj5$r;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/Uj5$r;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
