.class public final Lir/nasim/PV8;
.super Lir/nasim/xZ8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/PV8$a;
    }
.end annotation


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:Lir/nasim/qX8;

.field public d:I

.field public e:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/xZ8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/PV8;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/qX8;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/qX8;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/PV8;->c:Lir/nasim/qX8;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lir/nasim/PV8;->d:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PV8;->e:Ljava/util/Collection;

    invoke-static {v0}, Lir/nasim/cX8;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 12

    iput-object p1, p0, Lir/nasim/PV8;->e:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/sZ8;

    .line 2
    invoke-interface {v0}, Lir/nasim/sZ8;->a()[Lir/nasim/mV8;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v1

    :cond_1
    move v7, v6

    .line 5
    :goto_0
    array-length v8, v3

    sub-int/2addr v8, v2

    if-ge v7, v8, :cond_2

    aget-object v8, v3, v7

    add-int/lit8 v9, v7, 0x1

    aget-object v10, v3, v9

    invoke-virtual {v8, v10}, Lir/nasim/mV8;->n(Lir/nasim/mV8;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v7, v9

    goto :goto_0

    :cond_2
    array-length v8, v3

    sub-int/2addr v8, v2

    if-lt v7, v8, :cond_3

    array-length v6, v3

    sub-int/2addr v6, v2

    goto :goto_1

    :cond_3
    aget-object v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    aget-object v7, v3, v7

    invoke-static {v8, v7}, Lir/nasim/SZ8;->a(Lir/nasim/mV8;Lir/nasim/mV8;)I

    move-result v7

    :cond_4
    add-int/lit8 v6, v6, 0x1

    array-length v8, v3

    if-ge v6, v8, :cond_5

    add-int/lit8 v8, v6, -0x1

    aget-object v9, v3, v8

    aget-object v10, v3, v6

    invoke-virtual {v9, v10}, Lir/nasim/mV8;->n(Lir/nasim/mV8;)Z

    move-result v9

    if-nez v9, :cond_4

    aget-object v8, v3, v8

    aget-object v9, v3, v6

    invoke-static {v8, v9}, Lir/nasim/SZ8;->a(Lir/nasim/mV8;Lir/nasim/mV8;)I

    move-result v8

    if-eq v8, v7, :cond_4

    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 6
    :goto_1
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v7, v3

    sub-int/2addr v7, v2

    if-lt v6, v7, :cond_1

    .line 7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v7, v6, [I

    move v8, v1

    :goto_2
    if-ge v8, v6, :cond_6

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    add-int/lit8 v5, v6, -0x1

    if-ge v1, v5, :cond_7

    .line 8
    new-instance v5, Lir/nasim/QU8;

    aget v8, v7, v1

    add-int/lit8 v1, v1, 0x1

    aget v9, v7, v1

    invoke-direct {v5, v3, v8, v9, v0}, Lir/nasim/QU8;-><init>([Lir/nasim/mV8;IILir/nasim/sZ8;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/QU8;

    iget v3, p0, Lir/nasim/PV8;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lir/nasim/PV8;->d:I

    .line 10
    iput v3, v1, Lir/nasim/QU8;->f:I

    .line 11
    iget-object v3, p0, Lir/nasim/PV8;->c:Lir/nasim/qX8;

    .line 12
    iget-object v4, v1, Lir/nasim/QU8;->d:Lir/nasim/lX8;

    if-nez v4, :cond_8

    iget-object v4, v1, Lir/nasim/QU8;->a:[Lir/nasim/mV8;

    iget v5, v1, Lir/nasim/QU8;->b:I

    aget-object v5, v4, v5

    iget v6, v1, Lir/nasim/QU8;->c:I

    aget-object v4, v4, v6

    new-instance v6, Lir/nasim/lX8;

    invoke-direct {v6, v5, v4}, Lir/nasim/lX8;-><init>(Lir/nasim/mV8;Lir/nasim/mV8;)V

    iput-object v6, v1, Lir/nasim/QU8;->d:Lir/nasim/lX8;

    :cond_8
    iget-object v4, v1, Lir/nasim/QU8;->d:Lir/nasim/lX8;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v4}, Lir/nasim/lX8;->h()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    .line 15
    :cond_9
    iget-boolean v5, v3, Lir/nasim/uV8;->b:Z

    xor-int/2addr v5, v2

    const-string v6, "Cannot insert items into an STR packed R-tree after it has been built."

    invoke-static {v6, v5}, Lir/nasim/bV8;->b(Ljava/lang/String;Z)V

    iget-object v3, v3, Lir/nasim/uV8;->c:Ljava/util/ArrayList;

    new-instance v5, Lir/nasim/bX8;

    invoke-direct {v5, v4, v1}, Lir/nasim/bX8;-><init>(Lir/nasim/lX8;Lir/nasim/QU8;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_5
    iget-object v3, p0, Lir/nasim/PV8;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 17
    :cond_a
    new-instance p1, Lir/nasim/PV8$a;

    iget-object v0, p0, Lir/nasim/xZ8;->a:Lir/nasim/PY8;

    invoke-direct {p1, v0}, Lir/nasim/PV8$a;-><init>(Lir/nasim/PY8;)V

    iget-object v0, p0, Lir/nasim/PV8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/QU8;

    iget-object v4, p0, Lir/nasim/PV8;->c:Lir/nasim/qX8;

    .line 18
    iget-object v5, v3, Lir/nasim/QU8;->d:Lir/nasim/lX8;

    if-nez v5, :cond_c

    .line 19
    iget-object v5, v3, Lir/nasim/QU8;->a:[Lir/nasim/mV8;

    iget v6, v3, Lir/nasim/QU8;->b:I

    aget-object v6, v5, v6

    iget v7, v3, Lir/nasim/QU8;->c:I

    aget-object v5, v5, v7

    new-instance v7, Lir/nasim/lX8;

    invoke-direct {v7, v6, v5}, Lir/nasim/lX8;-><init>(Lir/nasim/mV8;Lir/nasim/mV8;)V

    iput-object v7, v3, Lir/nasim/QU8;->d:Lir/nasim/lX8;

    :cond_c
    iget-object v5, v3, Lir/nasim/QU8;->d:Lir/nasim/lX8;

    .line 20
    iget-boolean v6, v4, Lir/nasim/uV8;->b:Z

    if-eqz v6, :cond_d

    goto :goto_7

    .line 21
    :cond_d
    iget-object v6, v4, Lir/nasim/uV8;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 22
    new-instance v6, Lir/nasim/qX8$d;

    .line 23
    invoke-direct {v6, v1}, Lir/nasim/qX8$d;-><init>(I)V

    goto :goto_6

    .line 24
    :cond_e
    iget-object v6, v4, Lir/nasim/uV8;->c:Ljava/util/ArrayList;

    const/4 v7, -0x1

    invoke-virtual {v4, v6, v7}, Lir/nasim/uV8;->a(Ljava/util/ArrayList;I)Lir/nasim/RU8;

    move-result-object v6

    :goto_6
    iput-object v6, v4, Lir/nasim/uV8;->a:Lir/nasim/RU8;

    const/4 v6, 0x0

    iput-object v6, v4, Lir/nasim/uV8;->c:Ljava/util/ArrayList;

    iput-boolean v2, v4, Lir/nasim/uV8;->b:Z

    .line 25
    :goto_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-boolean v7, v4, Lir/nasim/uV8;->b:Z

    if-nez v7, :cond_f

    iget-object v7, v4, Lir/nasim/uV8;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    goto :goto_8

    :cond_f
    iget-object v7, v4, Lir/nasim/uV8;->a:Lir/nasim/RU8;

    .line 27
    iget-object v7, v7, Lir/nasim/RU8;->a:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    :goto_8
    if-eqz v7, :cond_10

    goto :goto_9

    .line 29
    :cond_10
    iget-object v7, v4, Lir/nasim/uV8;->a:Lir/nasim/RU8;

    invoke-virtual {v7}, Lir/nasim/RU8;->a()Ljava/lang/Object;

    move-result-object v7

    .line 30
    check-cast v7, Lir/nasim/lX8;

    invoke-virtual {v7, v5}, Lir/nasim/lX8;->l(Lir/nasim/lX8;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 31
    iget-object v4, v4, Lir/nasim/uV8;->a:Lir/nasim/RU8;

    invoke-static {v5, v4, v6}, Lir/nasim/uV8;->d(Lir/nasim/lX8;Lir/nasim/RU8;Ljava/util/ArrayList;)V

    .line 32
    :cond_11
    :goto_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lir/nasim/QU8;

    .line 33
    iget v4, v7, Lir/nasim/QU8;->f:I

    .line 34
    iget v5, v3, Lir/nasim/QU8;->f:I

    if-le v4, v5, :cond_12

    .line 35
    iget v5, v3, Lir/nasim/QU8;->b:I

    iget v6, v3, Lir/nasim/QU8;->c:I

    iget v8, v7, Lir/nasim/QU8;->b:I

    iget v9, v7, Lir/nasim/QU8;->c:I

    move-object v4, v3

    move-object v10, p1

    invoke-virtual/range {v4 .. v10}, Lir/nasim/QU8;->a(IILir/nasim/QU8;IILir/nasim/PV8$a;)V

    .line 36
    :cond_12
    iget-object v4, p0, Lir/nasim/xZ8;->a:Lir/nasim/PY8;

    invoke-interface {v4}, Lir/nasim/PY8;->isDone()V

    goto :goto_a

    :cond_13
    return-void
.end method
