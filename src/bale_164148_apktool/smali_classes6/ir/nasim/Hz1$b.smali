.class public final Lir/nasim/Hz1$b;
.super Lir/nasim/Hz1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Hz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/Hz1;-><init>(Lir/nasim/hS1;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/Hz1$b;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Lir/nasim/Hz1$b;IILjava/lang/String;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/Hz1$b;->c(IILjava/lang/String;Lir/nasim/IS2;)Lir/nasim/Hz1$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic f(Lir/nasim/Hz1$b;Ljava/lang/String;ILjava/lang/String;Lir/nasim/Ei7;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p4

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move v3, p2

    .line 19
    move-object v6, p5

    .line 20
    invoke-virtual/range {v1 .. v6}, Lir/nasim/Hz1$b;->e(Ljava/lang/String;ILjava/lang/String;Lir/nasim/Ei7;Lir/nasim/IS2;)Lir/nasim/Hz1$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move v4, p4

    .line 13
    move-object v0, p0

    .line 14
    move v1, p1

    .line 15
    move v2, p2

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Lir/nasim/Hz1$b;->g(IILjava/lang/String;ZLir/nasim/IS2;)Lir/nasim/Hz1$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic j(Lir/nasim/Hz1$b;Lir/nasim/Ei7;ILjava/lang/String;Lir/nasim/Ei7;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p4

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move v3, p2

    .line 19
    move-object v6, p5

    .line 20
    invoke-virtual/range {v1 .. v6}, Lir/nasim/Hz1$b;->i(Lir/nasim/Ei7;ILjava/lang/String;Lir/nasim/Ei7;Lir/nasim/IS2;)Lir/nasim/Hz1$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Hz1$b;->k()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hz1$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(IILjava/lang/String;Lir/nasim/IS2;)Lir/nasim/Hz1$b;
    .locals 9

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/B5$c$a;

    .line 7
    .line 8
    const/16 v7, 0x8

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v1 .. v8}, Lir/nasim/B5$c$a;-><init>(IILjava/lang/String;ZLir/nasim/IS2;ILir/nasim/hS1;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lir/nasim/Hz1$b;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;Lir/nasim/Ei7;Lir/nasim/IS2;)Lir/nasim/Hz1$b;
    .locals 10

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/B5$b;

    .line 12
    .line 13
    const/16 v8, 0x10

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p3

    .line 22
    move-object v7, p5

    .line 23
    invoke-direct/range {v1 .. v9}, Lir/nasim/B5$b;-><init>(Ljava/lang/String;ILir/nasim/Ei7;Ljava/lang/String;ZLir/nasim/IS2;ILir/nasim/hS1;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/Hz1$b;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final g(IILjava/lang/String;ZLir/nasim/IS2;)Lir/nasim/Hz1$b;
    .locals 7

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/B5$c$b;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Lir/nasim/B5$c$b;-><init>(IILjava/lang/String;ZLir/nasim/IS2;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/Hz1$b;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final i(Lir/nasim/Ei7;ILjava/lang/String;Lir/nasim/Ei7;Lir/nasim/IS2;)Lir/nasim/Hz1$b;
    .locals 10

    .line 1
    const-string v0, "count"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/B5$d;

    .line 12
    .line 13
    const/16 v8, 0x10

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p3

    .line 22
    move-object v7, p5

    .line 23
    invoke-direct/range {v1 .. v9}, Lir/nasim/B5$d;-><init>(Lir/nasim/Ei7;ILir/nasim/Ei7;Ljava/lang/String;ZLir/nasim/IS2;ILir/nasim/hS1;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lir/nasim/Hz1$b;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Hz1$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Hz1$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/Hz1$b;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lir/nasim/B5;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lir/nasim/B5;->getTitle()Lir/nasim/o5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    :goto_0
    instance-of v3, v0, Lir/nasim/o5$b;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lir/nasim/o5$b;

    .line 33
    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lir/nasim/o5$b;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_1
    return v1
.end method
