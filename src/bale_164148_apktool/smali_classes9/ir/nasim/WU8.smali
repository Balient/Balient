.class public final Lir/nasim/WU8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lir/nasim/QW8;

.field public b:Lir/nasim/a09;

.field public c:Lir/nasim/rX8;

.field public d:Lir/nasim/YY8;

.field public e:Lir/nasim/OZ8;

.field public f:Lir/nasim/ZY8;


# direct methods
.method public constructor <init>(Lir/nasim/QW8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/ZY8;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/ZY8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/WU8;->f:Lir/nasim/ZY8;

    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/WU8;->a:Lir/nasim/QW8;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/AX8;D)Lir/nasim/AX8;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lir/nasim/WU8;->b:Lir/nasim/a09;

    if-nez v2, :cond_0

    .line 1
    iget-object v2, v1, Lir/nasim/AX8;->b:Lir/nasim/YY8;

    .line 2
    iget-object v2, v2, Lir/nasim/YY8;->a:Lir/nasim/a09;

    .line 3
    :cond_0
    iget-object v3, v1, Lir/nasim/AX8;->b:Lir/nasim/YY8;

    .line 4
    iput-object v3, v0, Lir/nasim/WU8;->d:Lir/nasim/YY8;

    new-instance v3, Lir/nasim/GX8;

    iget-object v4, v0, Lir/nasim/WU8;->a:Lir/nasim/QW8;

    invoke-direct {v3, v2, v4}, Lir/nasim/GX8;-><init>(Lir/nasim/a09;Lir/nasim/QW8;)V

    new-instance v4, Lir/nasim/hY8;

    move-wide/from16 v5, p2

    invoke-direct {v4, v1, v5, v6, v3}, Lir/nasim/hY8;-><init>(Lir/nasim/AX8;DLir/nasim/GX8;)V

    .line 5
    iget-object v1, v4, Lir/nasim/hY8;->a:Lir/nasim/AX8;

    invoke-virtual {v4, v1}, Lir/nasim/hY8;->a(Lir/nasim/AX8;)V

    iget-object v1, v4, Lir/nasim/hY8;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-gtz v3, :cond_1

    .line 7
    iget-object v1, v0, Lir/nasim/WU8;->d:Lir/nasim/YY8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lir/nasim/WZ8;

    invoke-direct {v2, v4, v4, v1}, Lir/nasim/WZ8;-><init>(Lir/nasim/vZ8;[Lir/nasim/vZ8;Lir/nasim/YY8;)V

    return-object v2

    .line 9
    :cond_1
    iget-object v3, v0, Lir/nasim/WU8;->c:Lir/nasim/rX8;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lir/nasim/PV8;

    invoke-direct {v3}, Lir/nasim/PV8;-><init>()V

    new-instance v5, Lir/nasim/kY8;

    invoke-direct {v5}, Lir/nasim/kY8;-><init>()V

    .line 10
    iput-object v2, v5, Lir/nasim/kY8;->e:Lir/nasim/a09;

    .line 11
    new-instance v2, Lir/nasim/UU8;

    invoke-direct {v2, v5}, Lir/nasim/UU8;-><init>(Lir/nasim/kY8;)V

    .line 12
    iput-object v2, v3, Lir/nasim/xZ8;->a:Lir/nasim/PY8;

    .line 13
    :goto_0
    invoke-interface {v3, v1}, Lir/nasim/rX8;->a(Ljava/util/Collection;)V

    invoke-interface {v3}, Lir/nasim/rX8;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/sZ8;

    invoke-interface {v2}, Lir/nasim/sZ8;->a()[Lir/nasim/mV8;

    move-result-object v8

    array-length v9, v8

    if-ne v9, v5, :cond_3

    aget-object v9, v8, v6

    aget-object v8, v8, v7

    invoke-virtual {v9, v8}, Lir/nasim/mV8;->n(Lir/nasim/mV8;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lir/nasim/sZ8;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lir/nasim/wZ8;

    new-instance v9, Lir/nasim/ZW8;

    invoke-interface {v2}, Lir/nasim/sZ8;->a()[Lir/nasim/mV8;

    move-result-object v2

    new-instance v10, Lir/nasim/wZ8;

    invoke-direct {v10, v8}, Lir/nasim/wZ8;-><init>(Lir/nasim/wZ8;)V

    invoke-direct {v9, v2, v10}, Lir/nasim/ZW8;-><init>([Lir/nasim/mV8;Lir/nasim/wZ8;)V

    .line 14
    iget-object v2, v0, Lir/nasim/WU8;->f:Lir/nasim/ZY8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v8, Lir/nasim/FX8;

    .line 16
    iget-object v10, v9, Lir/nasim/ZW8;->c:[Lir/nasim/mV8;

    .line 17
    invoke-direct {v8, v10}, Lir/nasim/FX8;-><init>([Lir/nasim/mV8;)V

    iget-object v2, v2, Lir/nasim/ZY8;->b:Ljava/util/TreeMap;

    invoke-virtual {v2, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/ZW8;

    if-eqz v2, :cond_10

    .line 18
    iget-object v8, v2, Lir/nasim/rZ8;->a:Lir/nasim/wZ8;

    iget-object v10, v9, Lir/nasim/rZ8;->a:Lir/nasim/wZ8;

    .line 19
    iget-object v11, v2, Lir/nasim/ZW8;->c:[Lir/nasim/mV8;

    array-length v11, v11

    iget-object v12, v9, Lir/nasim/ZW8;->c:[Lir/nasim/mV8;

    array-length v12, v12

    if-eq v11, v12, :cond_4

    goto :goto_3

    :cond_4
    move v11, v6

    :goto_2
    iget-object v12, v2, Lir/nasim/ZW8;->c:[Lir/nasim/mV8;

    array-length v13, v12

    if-ge v11, v13, :cond_8

    aget-object v12, v12, v11

    iget-object v13, v9, Lir/nasim/ZW8;->c:[Lir/nasim/mV8;

    aget-object v13, v13, v11

    invoke-virtual {v12, v13}, Lir/nasim/mV8;->n(Lir/nasim/mV8;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 20
    :goto_3
    new-instance v10, Lir/nasim/wZ8;

    .line 21
    iget-object v9, v9, Lir/nasim/rZ8;->a:Lir/nasim/wZ8;

    .line 22
    invoke-direct {v10, v9}, Lir/nasim/wZ8;-><init>(Lir/nasim/wZ8;)V

    .line 23
    iget-object v9, v10, Lir/nasim/wZ8;->a:[Lir/nasim/VZ8;

    aget-object v11, v9, v6

    .line 24
    iget-object v11, v11, Lir/nasim/VZ8;->a:[I

    .line 25
    array-length v12, v11

    if-gt v12, v7, :cond_5

    goto :goto_4

    :cond_5
    aget v12, v11, v7

    aget v13, v11, v5

    aput v13, v11, v7

    aput v12, v11, v5

    .line 26
    :goto_4
    aget-object v9, v9, v7

    .line 27
    iget-object v9, v9, Lir/nasim/VZ8;->a:[I

    .line 28
    array-length v11, v9

    if-gt v11, v7, :cond_6

    goto :goto_5

    :cond_6
    aget v11, v9, v7

    aget v12, v9, v5

    aput v12, v9, v7

    aput v11, v9, v5

    goto :goto_5

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    move v9, v6

    :goto_6
    if-ge v9, v5, :cond_d

    .line 29
    iget-object v11, v8, Lir/nasim/wZ8;->a:[Lir/nasim/VZ8;

    .line 30
    aget-object v12, v11, v9

    if-nez v12, :cond_9

    iget-object v13, v10, Lir/nasim/wZ8;->a:[Lir/nasim/VZ8;

    aget-object v13, v13, v9

    if-eqz v13, :cond_9

    new-instance v12, Lir/nasim/VZ8;

    invoke-direct {v12, v13}, Lir/nasim/VZ8;-><init>(Lir/nasim/VZ8;)V

    aput-object v12, v11, v9

    goto :goto_8

    :cond_9
    iget-object v11, v10, Lir/nasim/wZ8;->a:[Lir/nasim/VZ8;

    aget-object v11, v11, v9

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v13, v11, Lir/nasim/VZ8;->a:[I

    array-length v13, v13

    iget-object v14, v12, Lir/nasim/VZ8;->a:[I

    array-length v15, v14

    if-le v13, v15, :cond_a

    aget v13, v14, v6

    filled-new-array {v13, v3, v3}, [I

    move-result-object v13

    iput-object v13, v12, Lir/nasim/VZ8;->a:[I

    :cond_a
    move v13, v6

    :goto_7
    iget-object v14, v12, Lir/nasim/VZ8;->a:[I

    array-length v15, v14

    if-ge v13, v15, :cond_c

    aget v15, v14, v13

    if-ne v15, v3, :cond_b

    iget-object v15, v11, Lir/nasim/VZ8;->a:[I

    array-length v3, v15

    if-ge v13, v3, :cond_b

    aget v3, v15, v13

    aput v3, v14, v13

    :cond_b
    add-int/lit8 v13, v13, 0x1

    const/4 v3, -0x1

    goto :goto_7

    :cond_c
    :goto_8
    add-int/lit8 v9, v9, 0x1

    const/4 v3, -0x1

    goto :goto_6

    .line 32
    :cond_d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v10, v6, v7}, Lir/nasim/wZ8;->b(II)I

    move-result v3

    invoke-virtual {v10, v6, v5}, Lir/nasim/wZ8;->b(II)I

    move-result v8

    if-nez v3, :cond_e

    if-ne v8, v5, :cond_e

    move v3, v7

    goto :goto_9

    :cond_e
    if-ne v3, v5, :cond_f

    if-nez v8, :cond_f

    const/4 v3, -0x1

    goto :goto_9

    :cond_f
    move v3, v6

    .line 34
    :goto_9
    iget v5, v2, Lir/nasim/ZW8;->g:I

    add-int/2addr v3, v5

    move-object v9, v2

    goto :goto_a

    .line 35
    :cond_10
    iget-object v2, v0, Lir/nasim/WU8;->f:Lir/nasim/ZY8;

    .line 36
    iget-object v3, v2, Lir/nasim/ZY8;->a:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lir/nasim/FX8;

    .line 38
    iget-object v8, v9, Lir/nasim/ZW8;->c:[Lir/nasim/mV8;

    .line 39
    invoke-direct {v3, v8}, Lir/nasim/FX8;-><init>([Lir/nasim/mV8;)V

    iget-object v2, v2, Lir/nasim/ZY8;->b:Ljava/util/TreeMap;

    invoke-virtual {v2, v3, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v2, v9, Lir/nasim/rZ8;->a:Lir/nasim/wZ8;

    .line 41
    invoke-virtual {v2, v6, v7}, Lir/nasim/wZ8;->b(II)I

    move-result v3

    invoke-virtual {v2, v6, v5}, Lir/nasim/wZ8;->b(II)I

    move-result v2

    if-nez v3, :cond_11

    if-ne v2, v5, :cond_11

    move v3, v7

    goto :goto_a

    :cond_11
    if-ne v3, v5, :cond_12

    if-nez v2, :cond_12

    const/4 v3, -0x1

    goto :goto_a

    :cond_12
    move v3, v6

    .line 42
    :goto_a
    iput v3, v9, Lir/nasim/ZW8;->g:I

    goto/16 :goto_1

    .line 43
    :cond_13
    new-instance v1, Lir/nasim/OZ8;

    new-instance v2, Lir/nasim/SV8;

    invoke-direct {v2}, Lir/nasim/SV8;-><init>()V

    invoke-direct {v1, v2}, Lir/nasim/OZ8;-><init>(Lir/nasim/SV8;)V

    iput-object v1, v0, Lir/nasim/WU8;->e:Lir/nasim/OZ8;

    iget-object v2, v0, Lir/nasim/WU8;->f:Lir/nasim/ZY8;

    .line 44
    iget-object v2, v2, Lir/nasim/ZY8;->a:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/ZW8;

    iget-object v8, v1, Lir/nasim/OZ8;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lir/nasim/LV8;

    invoke-direct {v8, v3, v7}, Lir/nasim/LV8;-><init>(Lir/nasim/ZW8;Z)V

    new-instance v9, Lir/nasim/LV8;

    invoke-direct {v9, v3, v6}, Lir/nasim/LV8;-><init>(Lir/nasim/ZW8;Z)V

    .line 46
    iput-object v9, v8, Lir/nasim/LV8;->l:Lir/nasim/LV8;

    iput-object v8, v9, Lir/nasim/LV8;->l:Lir/nasim/LV8;

    .line 47
    iget-object v3, v1, Lir/nasim/OZ8;->b:Lir/nasim/MZ8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v10, v8, Lir/nasim/oX8;->d:Lir/nasim/mV8;

    .line 49
    invoke-virtual {v3, v10}, Lir/nasim/MZ8;->a(Lir/nasim/mV8;)Lir/nasim/CZ8;

    move-result-object v3

    .line 50
    iget-object v10, v3, Lir/nasim/CZ8;->d:Lir/nasim/DX8;

    .line 51
    invoke-virtual {v10, v8}, Lir/nasim/DX8;->c(Lir/nasim/oX8;)V

    .line 52
    iput-object v3, v8, Lir/nasim/oX8;->c:Lir/nasim/CZ8;

    .line 53
    iget-object v3, v1, Lir/nasim/OZ8;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v3, v1, Lir/nasim/OZ8;->b:Lir/nasim/MZ8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v8, v9, Lir/nasim/oX8;->d:Lir/nasim/mV8;

    .line 56
    invoke-virtual {v3, v8}, Lir/nasim/MZ8;->a(Lir/nasim/mV8;)Lir/nasim/CZ8;

    move-result-object v3

    .line 57
    iget-object v8, v3, Lir/nasim/CZ8;->d:Lir/nasim/DX8;

    .line 58
    invoke-virtual {v8, v9}, Lir/nasim/DX8;->c(Lir/nasim/oX8;)V

    .line 59
    iput-object v3, v9, Lir/nasim/oX8;->c:Lir/nasim/CZ8;

    .line 60
    iget-object v3, v1, Lir/nasim/OZ8;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 61
    :cond_14
    iget-object v1, v0, Lir/nasim/WU8;->e:Lir/nasim/OZ8;

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v1, v1, Lir/nasim/OZ8;->b:Lir/nasim/MZ8;

    .line 64
    iget-object v1, v1, Lir/nasim/MZ8;->a:Ljava/util/TreeMap;

    .line 65
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/CZ8;

    .line 67
    iget-boolean v8, v3, Lir/nasim/rZ8;->b:Z

    if-nez v8, :cond_15

    .line 68
    new-instance v8, Lir/nasim/sX8;

    invoke-direct {v8}, Lir/nasim/sX8;-><init>()V

    .line 69
    new-instance v9, Ljava/util/Stack;

    invoke-direct {v9}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v9}, Ljava/util/Stack;->empty()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v9}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/CZ8;

    .line 70
    iput-boolean v7, v3, Lir/nasim/rZ8;->b:Z

    .line 71
    iget-object v10, v8, Lir/nasim/sX8;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v3, v3, Lir/nasim/CZ8;->d:Lir/nasim/DX8;

    .line 73
    check-cast v3, Lir/nasim/eW8;

    .line 74
    invoke-virtual {v3}, Lir/nasim/DX8;->a()Ljava/util/List;

    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 76
    :cond_17
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lir/nasim/LV8;

    iget-object v11, v8, Lir/nasim/sX8;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v10, v10, Lir/nasim/LV8;->l:Lir/nasim/LV8;

    .line 78
    iget-object v10, v10, Lir/nasim/oX8;->c:Lir/nasim/CZ8;

    .line 79
    iget-boolean v11, v10, Lir/nasim/rZ8;->b:Z

    if-nez v11, :cond_17

    .line 80
    invoke-virtual {v9, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 81
    :cond_18
    iget-object v3, v8, Lir/nasim/sX8;->a:Lir/nasim/hZ8;

    iget-object v9, v8, Lir/nasim/sX8;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_19
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lir/nasim/LV8;

    .line 83
    iget-boolean v11, v10, Lir/nasim/LV8;->i:Z

    if-nez v11, :cond_1a

    goto :goto_e

    .line 84
    :cond_1a
    iget-object v11, v10, Lir/nasim/oX8;->a:Lir/nasim/ZW8;

    .line 85
    iget-object v11, v11, Lir/nasim/ZW8;->c:[Lir/nasim/mV8;

    move v12, v6

    .line 86
    :goto_f
    array-length v13, v11

    sub-int/2addr v13, v7

    if-ge v12, v13, :cond_19

    iget-object v13, v3, Lir/nasim/hZ8;->b:Lir/nasim/mV8;

    if-eqz v13, :cond_1b

    aget-object v14, v11, v12

    iget-wide v14, v14, Lir/nasim/mV8;->a:D

    iget-wide v4, v13, Lir/nasim/mV8;->a:D

    cmpl-double v4, v14, v4

    if-lez v4, :cond_1c

    :cond_1b
    iput-object v10, v3, Lir/nasim/hZ8;->c:Lir/nasim/LV8;

    iput v12, v3, Lir/nasim/hZ8;->a:I

    aget-object v4, v11, v12

    iput-object v4, v3, Lir/nasim/hZ8;->b:Lir/nasim/mV8;

    :cond_1c
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    goto :goto_f

    .line 87
    :cond_1d
    iget v4, v3, Lir/nasim/hZ8;->a:I

    if-nez v4, :cond_1f

    iget-object v4, v3, Lir/nasim/hZ8;->b:Lir/nasim/mV8;

    iget-object v5, v3, Lir/nasim/hZ8;->c:Lir/nasim/LV8;

    .line 88
    iget-object v5, v5, Lir/nasim/oX8;->d:Lir/nasim/mV8;

    .line 89
    invoke-virtual {v4, v5}, Lir/nasim/mV8;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_10

    :cond_1e
    move v4, v6

    goto :goto_11

    :cond_1f
    :goto_10
    move v4, v7

    :goto_11
    const-string v5, "inconsistency in rightmost processing"

    invoke-static {v5, v4}, Lir/nasim/bV8;->b(Ljava/lang/String;Z)V

    iget v4, v3, Lir/nasim/hZ8;->a:I

    if-nez v4, :cond_2a

    .line 90
    iget-object v4, v3, Lir/nasim/hZ8;->c:Lir/nasim/LV8;

    .line 91
    iget-object v4, v4, Lir/nasim/oX8;->c:Lir/nasim/CZ8;

    .line 92
    iget-object v4, v4, Lir/nasim/CZ8;->d:Lir/nasim/DX8;

    .line 93
    check-cast v4, Lir/nasim/eW8;

    .line 94
    invoke-virtual {v4}, Lir/nasim/DX8;->a()Ljava/util/List;

    move-result-object v4

    .line 95
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, v7, :cond_20

    const/4 v4, 0x0

    goto :goto_14

    :cond_20
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lir/nasim/LV8;

    if-ne v5, v7, :cond_21

    goto :goto_13

    :cond_21
    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/LV8;

    .line 96
    iget v5, v9, Lir/nasim/oX8;->h:I

    iget v10, v4, Lir/nasim/oX8;->h:I

    if-eqz v5, :cond_22

    if-ne v5, v7, :cond_23

    :cond_22
    if-eqz v10, :cond_28

    if-ne v10, v7, :cond_23

    goto :goto_13

    :cond_23
    if-eqz v5, :cond_25

    if-ne v5, v7, :cond_24

    goto :goto_12

    :cond_24
    if-eqz v10, :cond_25

    if-ne v10, v7, :cond_29

    .line 97
    :cond_25
    :goto_12
    iget-wide v10, v9, Lir/nasim/oX8;->g:D

    const-wide/16 v12, 0x0

    cmpl-double v5, v10, v12

    if-eqz v5, :cond_26

    goto :goto_13

    :cond_26
    iget-wide v9, v4, Lir/nasim/oX8;->g:D

    cmpl-double v5, v9, v12

    if-eqz v5, :cond_27

    goto :goto_14

    .line 98
    :cond_27
    const-string v1, "found two horizontal edges incident on node"

    invoke-static {v1}, Lir/nasim/bV8;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_28
    :goto_13
    move-object v4, v9

    .line 99
    :cond_29
    :goto_14
    iput-object v4, v3, Lir/nasim/hZ8;->c:Lir/nasim/LV8;

    .line 100
    iget-boolean v5, v4, Lir/nasim/LV8;->i:Z

    if-nez v5, :cond_2d

    .line 101
    iget-object v4, v4, Lir/nasim/LV8;->l:Lir/nasim/LV8;

    .line 102
    iput-object v4, v3, Lir/nasim/hZ8;->c:Lir/nasim/LV8;

    .line 103
    iget-object v4, v4, Lir/nasim/oX8;->a:Lir/nasim/ZW8;

    .line 104
    iget-object v4, v4, Lir/nasim/ZW8;->c:[Lir/nasim/mV8;

    .line 105
    array-length v4, v4

    sub-int/2addr v4, v7

    iput v4, v3, Lir/nasim/hZ8;->a:I

    goto :goto_17

    .line 106
    :cond_2a
    iget-object v5, v3, Lir/nasim/hZ8;->c:Lir/nasim/LV8;

    .line 107
    iget-object v5, v5, Lir/nasim/oX8;->a:Lir/nasim/ZW8;

    .line 108
    iget-object v5, v5, Lir/nasim/ZW8;->c:[Lir/nasim/mV8;

    if-lez v4, :cond_2b

    .line 109
    array-length v9, v5

    if-ge v4, v9, :cond_2b

    move v4, v7

    goto :goto_15

    :cond_2b
    move v4, v6

    :goto_15
    const-string v9, "rightmost point expected to be interior vertex of edge"

    invoke-static {v9, v4}, Lir/nasim/bV8;->b(Ljava/lang/String;Z)V

    iget v4, v3, Lir/nasim/hZ8;->a:I

    add-int/lit8 v9, v4, -0x1

    aget-object v9, v5, v9

    add-int/2addr v4, v7

    aget-object v4, v5, v4

    iget-object v5, v3, Lir/nasim/hZ8;->b:Lir/nasim/mV8;

    .line 110
    invoke-static {v5, v4, v9}, Lir/nasim/hW8;->e(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;)I

    move-result v5

    .line 111
    iget-wide v9, v9, Lir/nasim/mV8;->b:D

    iget-object v11, v3, Lir/nasim/hZ8;->b:Lir/nasim/mV8;

    iget-wide v11, v11, Lir/nasim/mV8;->b:D

    cmpg-double v13, v9, v11

    if-gez v13, :cond_2c

    iget-wide v13, v4, Lir/nasim/mV8;->b:D

    cmpg-double v13, v13, v11

    if-gez v13, :cond_2c

    if-ne v5, v7, :cond_2c

    goto :goto_16

    :cond_2c
    cmpl-double v9, v9, v11

    if-lez v9, :cond_2d

    iget-wide v9, v4, Lir/nasim/mV8;->b:D

    cmpl-double v4, v9, v11

    if-lez v4, :cond_2d

    const/4 v4, -0x1

    if-ne v5, v4, :cond_2d

    :goto_16
    iget v4, v3, Lir/nasim/hZ8;->a:I

    sub-int/2addr v4, v7

    iput v4, v3, Lir/nasim/hZ8;->a:I

    .line 112
    :cond_2d
    :goto_17
    iget-object v4, v3, Lir/nasim/hZ8;->c:Lir/nasim/LV8;

    iput-object v4, v3, Lir/nasim/hZ8;->d:Lir/nasim/LV8;

    iget v5, v3, Lir/nasim/hZ8;->a:I

    .line 113
    iget-object v9, v4, Lir/nasim/oX8;->a:Lir/nasim/ZW8;

    .line 114
    iget-object v9, v9, Lir/nasim/ZW8;->c:[Lir/nasim/mV8;

    if-ltz v5, :cond_31

    add-int/lit8 v10, v5, 0x1

    .line 115
    array-length v11, v9

    if-lt v10, v11, :cond_2e

    goto :goto_18

    :cond_2e
    aget-object v11, v9, v5

    iget-wide v11, v11, Lir/nasim/mV8;->b:D

    aget-object v10, v9, v10

    iget-wide v13, v10, Lir/nasim/mV8;->b:D

    cmpl-double v10, v11, v13

    if-nez v10, :cond_2f

    goto :goto_18

    :cond_2f
    cmpg-double v10, v11, v13

    if-gez v10, :cond_30

    const/4 v10, 0x2

    goto :goto_19

    :cond_30
    move v10, v7

    goto :goto_19

    :cond_31
    :goto_18
    const/4 v10, -0x1

    :goto_19
    if-gez v10, :cond_36

    add-int/lit8 v10, v5, -0x1

    if-ltz v10, :cond_35

    array-length v11, v9

    if-lt v5, v11, :cond_32

    goto :goto_1a

    :cond_32
    aget-object v10, v9, v10

    iget-wide v10, v10, Lir/nasim/mV8;->b:D

    aget-object v5, v9, v5

    iget-wide v12, v5, Lir/nasim/mV8;->b:D

    cmpl-double v5, v10, v12

    if-nez v5, :cond_33

    goto :goto_1a

    :cond_33
    cmpg-double v5, v10, v12

    if-gez v5, :cond_34

    const/4 v10, 0x2

    goto :goto_1b

    :cond_34
    move v10, v7

    goto :goto_1b

    :cond_35
    :goto_1a
    const/4 v10, -0x1

    :cond_36
    :goto_1b
    if-gez v10, :cond_39

    const/4 v5, 0x0

    .line 116
    iput-object v5, v3, Lir/nasim/hZ8;->b:Lir/nasim/mV8;

    move v5, v6

    .line 117
    :goto_1c
    array-length v11, v9

    sub-int/2addr v11, v7

    if-ge v5, v11, :cond_39

    iget-object v11, v3, Lir/nasim/hZ8;->b:Lir/nasim/mV8;

    if-eqz v11, :cond_37

    aget-object v12, v9, v5

    iget-wide v12, v12, Lir/nasim/mV8;->a:D

    iget-wide v14, v11, Lir/nasim/mV8;->a:D

    cmpl-double v11, v12, v14

    if-lez v11, :cond_38

    :cond_37
    iput-object v4, v3, Lir/nasim/hZ8;->c:Lir/nasim/LV8;

    iput v5, v3, Lir/nasim/hZ8;->a:I

    aget-object v11, v9, v5

    iput-object v11, v3, Lir/nasim/hZ8;->b:Lir/nasim/mV8;

    :cond_38
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_39
    if-ne v10, v7, :cond_3a

    .line 118
    iget-object v4, v3, Lir/nasim/hZ8;->c:Lir/nasim/LV8;

    .line 119
    iget-object v4, v4, Lir/nasim/LV8;->l:Lir/nasim/LV8;

    .line 120
    iput-object v4, v3, Lir/nasim/hZ8;->d:Lir/nasim/LV8;

    .line 121
    :cond_3a
    iget-object v3, v8, Lir/nasim/sX8;->a:Lir/nasim/hZ8;

    .line 122
    iget-object v3, v3, Lir/nasim/hZ8;->b:Lir/nasim/mV8;

    .line 123
    iput-object v3, v8, Lir/nasim/sX8;->d:Lir/nasim/mV8;

    .line 124
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/4 v5, 0x2

    goto/16 :goto_c

    :cond_3b
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 125
    iget-object v1, v0, Lir/nasim/WU8;->d:Lir/nasim/YY8;

    .line 126
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/sX8;

    .line 128
    iget-object v8, v5, Lir/nasim/sX8;->d:Lir/nasim/mV8;

    .line 129
    new-instance v9, Lir/nasim/kZ8;

    invoke-direct {v9}, Lir/nasim/kZ8;-><init>()V

    .line 130
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir/nasim/sX8;

    .line 131
    iget-object v13, v12, Lir/nasim/sX8;->e:Lir/nasim/lX8;

    if-nez v13, :cond_43

    .line 132
    new-instance v13, Lir/nasim/lX8;

    invoke-direct {v13}, Lir/nasim/lX8;-><init>()V

    iget-object v14, v12, Lir/nasim/sX8;->b:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_42

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lir/nasim/LV8;

    .line 133
    iget-object v15, v15, Lir/nasim/oX8;->a:Lir/nasim/ZW8;

    .line 134
    iget-object v15, v15, Lir/nasim/ZW8;->c:[Lir/nasim/mV8;

    move-object/from16 v16, v2

    .line 135
    :goto_20
    array-length v2, v15

    sub-int/2addr v2, v7

    if-ge v6, v2, :cond_41

    aget-object v2, v15, v6

    move-object/from16 v17, v8

    .line 136
    iget-wide v7, v2, Lir/nasim/mV8;->a:D

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    iget-wide v14, v2, Lir/nasim/mV8;->b:D

    .line 137
    invoke-virtual {v13}, Lir/nasim/lX8;->h()Z

    move-result v2

    if-eqz v2, :cond_3c

    iput-wide v7, v13, Lir/nasim/lX8;->a:D

    iput-wide v7, v13, Lir/nasim/lX8;->b:D

    iput-wide v14, v13, Lir/nasim/lX8;->c:D

    iput-wide v14, v13, Lir/nasim/lX8;->d:D

    move-object/from16 v20, v3

    goto :goto_21

    :cond_3c
    move-object/from16 v20, v3

    iget-wide v2, v13, Lir/nasim/lX8;->a:D

    cmpg-double v2, v7, v2

    if-gez v2, :cond_3d

    iput-wide v7, v13, Lir/nasim/lX8;->a:D

    :cond_3d
    iget-wide v2, v13, Lir/nasim/lX8;->b:D

    cmpl-double v2, v7, v2

    if-lez v2, :cond_3e

    iput-wide v7, v13, Lir/nasim/lX8;->b:D

    :cond_3e
    iget-wide v2, v13, Lir/nasim/lX8;->c:D

    cmpg-double v2, v14, v2

    if-gez v2, :cond_3f

    iput-wide v14, v13, Lir/nasim/lX8;->c:D

    :cond_3f
    iget-wide v2, v13, Lir/nasim/lX8;->d:D

    cmpl-double v2, v14, v2

    if-lez v2, :cond_40

    iput-wide v14, v13, Lir/nasim/lX8;->d:D

    :cond_40
    :goto_21
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v3, v20

    const/4 v7, 0x1

    goto :goto_20

    :cond_41
    move-object/from16 v2, v16

    const/4 v6, 0x0

    goto :goto_1f

    :cond_42
    move-object/from16 v16, v2

    move-object/from16 v20, v3

    move-object/from16 v17, v8

    .line 138
    iput-object v13, v12, Lir/nasim/sX8;->e:Lir/nasim/lX8;

    goto :goto_22

    :cond_43
    move-object/from16 v16, v2

    move-object/from16 v20, v3

    move-object/from16 v17, v8

    :goto_22
    iget-object v2, v12, Lir/nasim/sX8;->e:Lir/nasim/lX8;

    move-object/from16 v3, v17

    .line 139
    iget-wide v6, v3, Lir/nasim/mV8;->b:D

    .line 140
    iget-wide v13, v2, Lir/nasim/lX8;->c:D

    cmpg-double v8, v6, v13

    if-ltz v8, :cond_4e

    .line 141
    iget-wide v13, v2, Lir/nasim/lX8;->d:D

    cmpl-double v2, v6, v13

    if-lez v2, :cond_44

    :goto_23
    move-object v8, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v20

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1e

    .line 142
    :cond_44
    iget-object v2, v12, Lir/nasim/sX8;->b:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lir/nasim/LV8;

    .line 144
    iget-boolean v7, v6, Lir/nasim/LV8;->i:Z

    if-nez v7, :cond_45

    goto :goto_24

    .line 145
    :cond_45
    iget-object v7, v6, Lir/nasim/oX8;->a:Lir/nasim/ZW8;

    .line 146
    iget-object v7, v7, Lir/nasim/ZW8;->c:[Lir/nasim/mV8;

    const/4 v8, 0x0

    .line 147
    :goto_25
    array-length v12, v7

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    if-ge v8, v12, :cond_4d

    aget-object v12, v7, v8

    iput-object v12, v9, Lir/nasim/kZ8;->a:Lir/nasim/mV8;

    add-int/lit8 v13, v8, 0x1

    aget-object v14, v7, v13

    iput-object v14, v9, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    move-object v15, v1

    iget-wide v0, v12, Lir/nasim/mV8;->b:D

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    iget-wide v4, v14, Lir/nasim/mV8;->b:D

    cmpl-double v0, v0, v4

    if-lez v0, :cond_46

    .line 148
    iput-object v14, v9, Lir/nasim/kZ8;->a:Lir/nasim/mV8;

    iput-object v12, v9, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    .line 149
    :cond_46
    iget-object v0, v9, Lir/nasim/kZ8;->a:Lir/nasim/mV8;

    iget-wide v0, v0, Lir/nasim/mV8;->a:D

    iget-object v4, v9, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    iget-wide v4, v4, Lir/nasim/mV8;->a:D

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget-wide v4, v3, Lir/nasim/mV8;->a:D

    cmpg-double v0, v0, v4

    if-gez v0, :cond_48

    move-object/from16 v21, v11

    move/from16 v19, v13

    :cond_47
    :goto_26
    const/4 v4, -0x1

    goto :goto_27

    .line 150
    :cond_48
    iget-object v0, v9, Lir/nasim/kZ8;->a:Lir/nasim/mV8;

    .line 151
    iget-wide v4, v0, Lir/nasim/mV8;->b:D

    iget-object v1, v9, Lir/nasim/kZ8;->b:Lir/nasim/mV8;

    move-object v14, v11

    iget-wide v11, v1, Lir/nasim/mV8;->b:D

    cmpl-double v19, v4, v11

    if-nez v19, :cond_49

    move/from16 v19, v13

    move-object/from16 v21, v14

    goto :goto_26

    :cond_49
    move/from16 v19, v13

    move-object/from16 v21, v14

    .line 152
    iget-wide v13, v3, Lir/nasim/mV8;->b:D

    cmpg-double v4, v13, v4

    if-ltz v4, :cond_47

    cmpl-double v4, v13, v11

    if-lez v4, :cond_4a

    goto :goto_26

    .line 153
    :cond_4a
    invoke-static {v0, v1, v3}, Lir/nasim/hW8;->e(Lir/nasim/mV8;Lir/nasim/mV8;Lir/nasim/mV8;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_4b

    goto :goto_27

    .line 154
    :cond_4b
    iget-object v0, v6, Lir/nasim/LV8;->q:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 155
    iget-object v1, v9, Lir/nasim/kZ8;->a:Lir/nasim/mV8;

    aget-object v5, v7, v8

    invoke-virtual {v1, v5}, Lir/nasim/mV8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    .line 156
    iget-object v0, v6, Lir/nasim/LV8;->q:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 157
    :cond_4c
    new-instance v1, Lir/nasim/nZ8;

    invoke-direct {v1, v9, v0}, Lir/nasim/nZ8;-><init>(Lir/nasim/kZ8;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_27
    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v8, v19

    move-object/from16 v11, v21

    goto/16 :goto_25

    :cond_4d
    move-object/from16 v17, v4

    move-object/from16 v0, p0

    goto/16 :goto_24

    :cond_4e
    move-object/from16 v17, v4

    move-object/from16 v0, p0

    goto/16 :goto_23

    :cond_4f
    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v20, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    const/4 v4, -0x1

    .line 158
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_50

    move-object/from16 v5, v18

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_28

    :cond_50
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/nZ8;

    .line 159
    iget v1, v1, Lir/nasim/nZ8;->b:I

    move-object/from16 v5, v18

    .line 160
    :goto_28
    iget-object v2, v5, Lir/nasim/sX8;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/LV8;

    .line 161
    iput-boolean v0, v3, Lir/nasim/LV8;->k:Z

    goto :goto_29

    .line 162
    :cond_51
    iget-object v0, v5, Lir/nasim/sX8;->a:Lir/nasim/hZ8;

    .line 163
    iget-object v0, v0, Lir/nasim/hZ8;->d:Lir/nasim/LV8;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    iget-object v2, v0, Lir/nasim/oX8;->a:Lir/nasim/ZW8;

    .line 166
    iget v2, v2, Lir/nasim/ZW8;->g:I

    .line 167
    iget-boolean v3, v0, Lir/nasim/LV8;->i:Z

    if-nez v3, :cond_52

    neg-int v2, v2

    :cond_52
    add-int/2addr v2, v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Lir/nasim/LV8;->n(II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lir/nasim/LV8;->n(II)V

    .line 168
    iget-object v2, v0, Lir/nasim/LV8;->l:Lir/nasim/LV8;

    .line 169
    iget-object v6, v0, Lir/nasim/LV8;->q:[I

    aget v6, v6, v3

    .line 170
    invoke-virtual {v2, v1, v6}, Lir/nasim/LV8;->n(II)V

    .line 171
    iget-object v6, v0, Lir/nasim/LV8;->q:[I

    aget v6, v6, v1

    .line 172
    invoke-virtual {v2, v3, v6}, Lir/nasim/LV8;->n(II)V

    .line 173
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 174
    iget-object v6, v0, Lir/nasim/oX8;->c:Lir/nasim/CZ8;

    .line 175
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    iput-boolean v1, v0, Lir/nasim/LV8;->k:Z

    .line 177
    :cond_53
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_62

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/CZ8;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v1, v0, Lir/nasim/CZ8;->d:Lir/nasim/DX8;

    .line 179
    check-cast v1, Lir/nasim/eW8;

    .line 180
    invoke-virtual {v1}, Lir/nasim/DX8;->a()Ljava/util/List;

    move-result-object v1

    .line 181
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 182
    :cond_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lir/nasim/LV8;

    .line 183
    iget-boolean v7, v6, Lir/nasim/LV8;->k:Z

    if-nez v7, :cond_56

    .line 184
    iget-object v7, v6, Lir/nasim/LV8;->l:Lir/nasim/LV8;

    .line 185
    iget-boolean v7, v7, Lir/nasim/LV8;->k:Z

    if-eqz v7, :cond_54

    goto :goto_2a

    :cond_55
    const/4 v6, 0x0

    :cond_56
    :goto_2a
    if-eqz v6, :cond_61

    .line 186
    iget-object v1, v0, Lir/nasim/CZ8;->d:Lir/nasim/DX8;

    .line 187
    check-cast v1, Lir/nasim/eW8;

    .line 188
    invoke-virtual {v1}, Lir/nasim/DX8;->a()Ljava/util/List;

    move-result-object v7

    .line 189
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    const/4 v7, 0x0

    .line 190
    :goto_2b
    iget-object v8, v1, Lir/nasim/DX8;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_58

    iget-object v8, v1, Lir/nasim/DX8;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lir/nasim/oX8;

    if-ne v8, v6, :cond_57

    goto :goto_2c

    :cond_57
    add-int/lit8 v7, v7, 0x1

    goto :goto_2b

    :cond_58
    move v7, v4

    .line 191
    :goto_2c
    iget-object v8, v6, Lir/nasim/LV8;->q:[I

    const/4 v9, 0x1

    aget v10, v8, v9

    const/4 v9, 0x2

    aget v8, v8, v9

    add-int/lit8 v9, v7, 0x1

    .line 192
    iget-object v11, v1, Lir/nasim/DX8;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    :goto_2d
    if-ge v9, v11, :cond_5a

    .line 193
    iget-object v12, v1, Lir/nasim/DX8;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lir/nasim/LV8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    iget-object v13, v12, Lir/nasim/oX8;->a:Lir/nasim/ZW8;

    .line 195
    iget v13, v13, Lir/nasim/ZW8;->g:I

    .line 196
    iget-boolean v14, v12, Lir/nasim/LV8;->i:Z

    if-nez v14, :cond_59

    neg-int v13, v13

    :cond_59
    add-int/2addr v13, v10

    const/4 v14, 0x2

    invoke-virtual {v12, v14, v10}, Lir/nasim/LV8;->n(II)V

    const/4 v10, 0x1

    invoke-virtual {v12, v10, v13}, Lir/nasim/LV8;->n(II)V

    .line 197
    iget-object v12, v12, Lir/nasim/LV8;->q:[I

    aget v12, v12, v10

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    goto :goto_2d

    :cond_5a
    const/4 v9, 0x0

    :goto_2e
    if-ge v9, v7, :cond_5c

    .line 198
    iget-object v11, v1, Lir/nasim/DX8;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lir/nasim/LV8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    iget-object v12, v11, Lir/nasim/oX8;->a:Lir/nasim/ZW8;

    .line 200
    iget v12, v12, Lir/nasim/ZW8;->g:I

    .line 201
    iget-boolean v13, v11, Lir/nasim/LV8;->i:Z

    if-nez v13, :cond_5b

    neg-int v12, v12

    :cond_5b
    add-int/2addr v12, v10

    const/4 v13, 0x2

    invoke-virtual {v11, v13, v10}, Lir/nasim/LV8;->n(II)V

    const/4 v10, 0x1

    invoke-virtual {v11, v10, v12}, Lir/nasim/LV8;->n(II)V

    .line 202
    iget-object v11, v11, Lir/nasim/LV8;->q:[I

    aget v11, v11, v10

    add-int/lit8 v9, v9, 0x1

    move v10, v11

    goto :goto_2e

    :cond_5c
    if-ne v10, v8, :cond_60

    .line 203
    iget-object v1, v0, Lir/nasim/CZ8;->d:Lir/nasim/DX8;

    .line 204
    check-cast v1, Lir/nasim/eW8;

    .line 205
    invoke-virtual {v1}, Lir/nasim/DX8;->a()Ljava/util/List;

    move-result-object v1

    .line 206
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 207
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lir/nasim/LV8;

    const/4 v7, 0x1

    .line 208
    iput-boolean v7, v6, Lir/nasim/LV8;->k:Z

    .line 209
    iget-object v8, v6, Lir/nasim/LV8;->l:Lir/nasim/LV8;

    .line 210
    iget-object v9, v6, Lir/nasim/LV8;->q:[I

    const/4 v10, 0x2

    aget v9, v9, v10

    .line 211
    invoke-virtual {v8, v7, v9}, Lir/nasim/LV8;->n(II)V

    .line 212
    iget-object v6, v6, Lir/nasim/LV8;->q:[I

    aget v6, v6, v7

    .line 213
    invoke-virtual {v8, v10, v6}, Lir/nasim/LV8;->n(II)V

    goto :goto_2f

    .line 214
    :cond_5d
    iget-object v0, v0, Lir/nasim/CZ8;->d:Lir/nasim/DX8;

    .line 215
    check-cast v0, Lir/nasim/eW8;

    .line 216
    invoke-virtual {v0}, Lir/nasim/DX8;->a()Ljava/util/List;

    move-result-object v0

    .line 217
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 218
    :cond_5e
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/LV8;

    .line 219
    iget-object v1, v1, Lir/nasim/LV8;->l:Lir/nasim/LV8;

    .line 220
    iget-boolean v6, v1, Lir/nasim/LV8;->k:Z

    if-eqz v6, :cond_5f

    goto :goto_30

    .line 221
    :cond_5f
    iget-object v1, v1, Lir/nasim/oX8;->c:Lir/nasim/CZ8;

    .line 222
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5e

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 223
    :cond_60
    new-instance v0, Lc/u;

    .line 224
    const-string v1, "depth mismatch at "

    invoke-static {v1}, Lcom/carto/ui/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 225
    iget-object v2, v6, Lir/nasim/oX8;->d:Lir/nasim/mV8;

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/u;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_61
    new-instance v1, Lc/u;

    .line 228
    const-string v2, "unable to find edge to compute depths at "

    invoke-static {v2}, Lcom/carto/ui/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 229
    iget-object v0, v0, Lir/nasim/CZ8;->c:Lir/nasim/mV8;

    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/u;-><init>(Ljava/lang/String;)V

    throw v1

    .line 231
    :cond_62
    iget-object v0, v5, Lir/nasim/sX8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_63
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/LV8;

    .line 232
    iget-object v2, v1, Lir/nasim/LV8;->q:[I

    const/4 v3, 0x2

    .line 233
    aget v6, v2, v3

    const/4 v3, 0x1

    if-lt v6, v3, :cond_63

    aget v2, v2, v3

    if-gtz v2, :cond_63

    .line 234
    invoke-virtual {v1}, Lir/nasim/LV8;->q()Z

    move-result v2

    if-nez v2, :cond_63

    .line 235
    iput-boolean v3, v1, Lir/nasim/LV8;->j:Z

    goto :goto_31

    :cond_64
    move-object/from16 v1, v17

    .line 236
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v0, v5, Lir/nasim/sX8;->b:Ljava/util/ArrayList;

    .line 238
    iget-object v2, v5, Lir/nasim/sX8;->c:Ljava/util/ArrayList;

    .line 239
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_65
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, "unable to link last incoming dirEdge"

    if-eqz v3, :cond_73

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/CZ8;

    .line 240
    iget-object v3, v3, Lir/nasim/CZ8;->d:Lir/nasim/DX8;

    .line 241
    check-cast v3, Lir/nasim/eW8;

    .line 242
    iget-object v6, v3, Lir/nasim/eW8;->d:Ljava/util/ArrayList;

    if-eqz v6, :cond_66

    goto :goto_34

    .line 243
    :cond_66
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v3, Lir/nasim/eW8;->d:Ljava/util/ArrayList;

    .line 244
    invoke-virtual {v3}, Lir/nasim/DX8;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 245
    :cond_67
    :goto_33
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_69

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lir/nasim/LV8;

    .line 246
    iget-boolean v8, v7, Lir/nasim/LV8;->j:Z

    if-nez v8, :cond_68

    .line 247
    iget-object v8, v7, Lir/nasim/LV8;->l:Lir/nasim/LV8;

    .line 248
    iget-boolean v8, v8, Lir/nasim/LV8;->j:Z

    if-eqz v8, :cond_67

    .line 249
    :cond_68
    iget-object v8, v3, Lir/nasim/eW8;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_69
    :goto_34
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 250
    :goto_35
    iget-object v10, v3, Lir/nasim/eW8;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_70

    iget-object v10, v3, Lir/nasim/eW8;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lir/nasim/LV8;

    .line 251
    iget-object v11, v10, Lir/nasim/LV8;->l:Lir/nasim/LV8;

    .line 252
    iget-object v12, v10, Lir/nasim/oX8;->b:Lir/nasim/wZ8;

    .line 253
    invoke-virtual {v12}, Lir/nasim/wZ8;->c()Z

    move-result v12

    if-nez v12, :cond_6a

    goto :goto_36

    :cond_6a
    if-nez v6, :cond_6b

    .line 254
    iget-boolean v12, v10, Lir/nasim/LV8;->j:Z

    if-eqz v12, :cond_6b

    move-object v6, v10

    :cond_6b
    const/4 v12, 0x1

    if-eq v8, v12, :cond_6e

    const/4 v12, 0x2

    if-eq v8, v12, :cond_6c

    goto :goto_36

    :cond_6c
    iget-boolean v11, v10, Lir/nasim/LV8;->j:Z

    if-nez v11, :cond_6d

    goto :goto_36

    .line 255
    :cond_6d
    iput-object v10, v7, Lir/nasim/LV8;->m:Lir/nasim/LV8;

    const/4 v8, 0x1

    goto :goto_36

    .line 256
    :cond_6e
    iget-boolean v10, v11, Lir/nasim/LV8;->j:Z

    if-nez v10, :cond_6f

    goto :goto_36

    :cond_6f
    move-object v7, v11

    const/4 v8, 0x2

    :goto_36
    add-int/lit8 v9, v9, 0x1

    goto :goto_35

    :cond_70
    const/4 v9, 0x2

    if-ne v8, v9, :cond_65

    if-eqz v6, :cond_71

    .line 257
    iget-boolean v3, v6, Lir/nasim/LV8;->j:Z

    .line 258
    invoke-static {v5, v3}, Lir/nasim/bV8;->b(Ljava/lang/String;Z)V

    .line 259
    iput-object v6, v7, Lir/nasim/LV8;->m:Lir/nasim/LV8;

    goto/16 :goto_32

    .line 260
    :cond_71
    new-instance v0, Lc/u;

    .line 261
    invoke-virtual {v3}, Lir/nasim/DX8;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_72

    const/4 v4, 0x0

    goto :goto_37

    :cond_72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/oX8;

    .line 263
    iget-object v4, v1, Lir/nasim/oX8;->d:Lir/nasim/mV8;

    .line 264
    :goto_37
    const-string v1, "no outgoing dirEdge found"

    invoke-direct {v0, v1, v4}, Lc/u;-><init>(Ljava/lang/String;Lir/nasim/mV8;)V

    throw v0

    .line 265
    :cond_73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_74
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/LV8;

    .line 266
    iget-boolean v6, v3, Lir/nasim/LV8;->j:Z

    if-eqz v6, :cond_74

    .line 267
    iget-object v6, v3, Lir/nasim/oX8;->b:Lir/nasim/wZ8;

    .line 268
    invoke-virtual {v6}, Lir/nasim/wZ8;->c()Z

    move-result v6

    if-eqz v6, :cond_74

    .line 269
    iget-object v6, v3, Lir/nasim/LV8;->o:Lir/nasim/fZ8;

    if-nez v6, :cond_74

    .line 270
    new-instance v6, Lir/nasim/YU8;

    move-object v7, v15

    invoke-direct {v6, v3, v7}, Lir/nasim/YU8;-><init>(Lir/nasim/LV8;Lir/nasim/YY8;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object v3, v6, Lir/nasim/fZ8;->a:Lir/nasim/LV8;

    .line 272
    :cond_75
    iget-object v8, v3, Lir/nasim/oX8;->a:Lir/nasim/ZW8;

    .line 273
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    iget-object v3, v3, Lir/nasim/LV8;->m:Lir/nasim/LV8;

    .line 275
    iget-object v8, v6, Lir/nasim/fZ8;->a:Lir/nasim/LV8;

    if-ne v3, v8, :cond_75

    move-object v15, v7

    goto :goto_38

    :cond_76
    move-object v7, v15

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lir/nasim/YU8;

    .line 278
    iget v8, v6, Lir/nasim/fZ8;->b:I

    if-gez v8, :cond_7b

    const/4 v8, 0x0

    .line 279
    iput v8, v6, Lir/nasim/fZ8;->b:I

    iget-object v8, v6, Lir/nasim/fZ8;->a:Lir/nasim/LV8;

    .line 280
    :cond_77
    iget-object v9, v8, Lir/nasim/oX8;->c:Lir/nasim/CZ8;

    .line 281
    iget-object v9, v9, Lir/nasim/CZ8;->d:Lir/nasim/DX8;

    .line 282
    check-cast v9, Lir/nasim/eW8;

    .line 283
    invoke-virtual {v9}, Lir/nasim/DX8;->a()Ljava/util/List;

    move-result-object v9

    .line 284
    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    .line 285
    :cond_78
    :goto_3a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_79

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lir/nasim/LV8;

    .line 286
    iget-object v11, v11, Lir/nasim/LV8;->o:Lir/nasim/fZ8;

    if-ne v11, v6, :cond_78

    add-int/lit8 v10, v10, 0x1

    goto :goto_3a

    .line 287
    :cond_79
    iget v9, v6, Lir/nasim/fZ8;->b:I

    if-le v10, v9, :cond_7a

    iput v10, v6, Lir/nasim/fZ8;->b:I

    :cond_7a
    invoke-virtual {v6, v8}, Lir/nasim/YU8;->d(Lir/nasim/LV8;)Lir/nasim/LV8;

    move-result-object v8

    iget-object v9, v6, Lir/nasim/fZ8;->a:Lir/nasim/LV8;

    if-ne v8, v9, :cond_77

    iget v8, v6, Lir/nasim/fZ8;->b:I

    const/4 v9, 0x2

    mul-int/2addr v8, v9

    iput v8, v6, Lir/nasim/fZ8;->b:I

    goto :goto_3b

    :cond_7b
    const/4 v9, 0x2

    .line 288
    :goto_3b
    iget v8, v6, Lir/nasim/fZ8;->b:I

    if-le v8, v9, :cond_8e

    .line 289
    iget-object v8, v6, Lir/nasim/fZ8;->a:Lir/nasim/LV8;

    .line 290
    :goto_3c
    iget-object v9, v8, Lir/nasim/oX8;->c:Lir/nasim/CZ8;

    .line 291
    iget-object v9, v9, Lir/nasim/CZ8;->d:Lir/nasim/DX8;

    .line 292
    check-cast v9, Lir/nasim/eW8;

    .line 293
    iget-object v10, v9, Lir/nasim/eW8;->d:Ljava/util/ArrayList;

    .line 294
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    move v13, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_3d
    if-ltz v13, :cond_81

    iget-object v14, v9, Lir/nasim/eW8;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lir/nasim/LV8;

    .line 295
    iget-object v15, v14, Lir/nasim/LV8;->l:Lir/nasim/LV8;

    if-nez v10, :cond_7c

    .line 296
    iget-object v4, v14, Lir/nasim/LV8;->o:Lir/nasim/fZ8;

    if-ne v4, v6, :cond_7c

    move-object v10, v14

    :cond_7c
    const/4 v4, 0x1

    if-eq v12, v4, :cond_7f

    const/4 v4, 0x2

    if-eq v12, v4, :cond_7d

    goto :goto_3e

    :cond_7d
    iget-object v4, v14, Lir/nasim/LV8;->o:Lir/nasim/fZ8;

    if-eq v4, v6, :cond_7e

    goto :goto_3e

    .line 297
    :cond_7e
    iput-object v14, v11, Lir/nasim/LV8;->n:Lir/nasim/LV8;

    const/4 v12, 0x1

    goto :goto_3e

    .line 298
    :cond_7f
    iget-object v4, v15, Lir/nasim/LV8;->o:Lir/nasim/fZ8;

    if-eq v4, v6, :cond_80

    goto :goto_3e

    :cond_80
    move-object v11, v15

    const/4 v12, 0x2

    :goto_3e
    add-int/lit8 v13, v13, -0x1

    const/4 v4, -0x1

    goto :goto_3d

    :cond_81
    const/4 v4, 0x2

    if-ne v12, v4, :cond_84

    if-eqz v10, :cond_82

    const/4 v4, 0x1

    goto :goto_3f

    :cond_82
    const/4 v4, 0x0

    .line 299
    :goto_3f
    const-string v9, "found null for first outgoing dirEdge"

    invoke-static {v9, v4}, Lir/nasim/bV8;->b(Ljava/lang/String;Z)V

    .line 300
    iget-object v4, v10, Lir/nasim/LV8;->o:Lir/nasim/fZ8;

    if-ne v4, v6, :cond_83

    const/4 v4, 0x1

    goto :goto_40

    :cond_83
    const/4 v4, 0x0

    .line 301
    :goto_40
    invoke-static {v5, v4}, Lir/nasim/bV8;->b(Ljava/lang/String;Z)V

    .line 302
    iput-object v10, v11, Lir/nasim/LV8;->n:Lir/nasim/LV8;

    .line 303
    :cond_84
    iget-object v8, v8, Lir/nasim/LV8;->m:Lir/nasim/LV8;

    .line 304
    iget-object v4, v6, Lir/nasim/fZ8;->a:Lir/nasim/LV8;

    if-ne v8, v4, :cond_8d

    .line 305
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v6, Lir/nasim/fZ8;->a:Lir/nasim/LV8;

    .line 306
    :cond_85
    iget-object v9, v8, Lir/nasim/LV8;->p:Lir/nasim/fZ8;

    if-nez v9, :cond_86

    .line 307
    new-instance v9, Lir/nasim/zV8;

    iget-object v10, v6, Lir/nasim/fZ8;->j:Lir/nasim/YY8;

    invoke-direct {v9, v8, v10}, Lir/nasim/zV8;-><init>(Lir/nasim/LV8;Lir/nasim/YY8;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    :cond_86
    iget-object v8, v8, Lir/nasim/LV8;->m:Lir/nasim/LV8;

    .line 309
    iget-object v9, v6, Lir/nasim/fZ8;->a:Lir/nasim/LV8;

    if-ne v8, v9, :cond_85

    .line 310
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_87
    :goto_41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_88

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lir/nasim/zV8;

    .line 311
    iget-boolean v11, v10, Lir/nasim/fZ8;->g:Z

    if-nez v11, :cond_87

    add-int/lit8 v9, v9, 0x1

    move-object v8, v10

    goto :goto_41

    :cond_88
    const/4 v10, 0x1

    if-gt v9, v10, :cond_89

    const/4 v6, 0x1

    goto :goto_42

    :cond_89
    const/4 v6, 0x0

    .line 312
    :goto_42
    const-string v9, "found two shells in MinimalEdgeRing list"

    invoke-static {v9, v6}, Lir/nasim/bV8;->b(Ljava/lang/String;Z)V

    if-eqz v8, :cond_8c

    .line 313
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8a
    :goto_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lir/nasim/zV8;

    .line 314
    iget-boolean v9, v6, Lir/nasim/fZ8;->g:Z

    if-eqz v9, :cond_8a

    .line 315
    iput-object v8, v6, Lir/nasim/fZ8;->h:Lir/nasim/fZ8;

    .line 316
    iget-object v9, v8, Lir/nasim/fZ8;->i:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_8b
    move-object/from16 v9, v20

    .line 317
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_44
    const/4 v4, -0x1

    goto/16 :goto_39

    :cond_8c
    move-object/from16 v9, v20

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_44

    :cond_8d
    const/4 v4, -0x1

    goto/16 :goto_3c

    :cond_8e
    move-object/from16 v9, v20

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_8f
    move-object/from16 v9, v20

    .line 318
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_91

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/fZ8;

    .line 319
    iget-boolean v4, v3, Lir/nasim/fZ8;->g:Z

    if-eqz v4, :cond_90

    .line 320
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_90
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 321
    :cond_91
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_92
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/fZ8;

    .line 322
    iget-object v3, v2, Lir/nasim/fZ8;->h:Lir/nasim/fZ8;

    if-nez v3, :cond_92

    .line 323
    iget-object v3, v2, Lir/nasim/fZ8;->f:Lir/nasim/vZ8;

    .line 324
    invoke-virtual {v3}, Lir/nasim/AX8;->I()Lir/nasim/lX8;

    move-result-object v4

    .line 325
    iget-object v3, v3, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Lir/nasim/WW8;->M1(I)Lir/nasim/mV8;

    move-result-object v3

    .line 326
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    :cond_93
    :goto_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_97

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lir/nasim/fZ8;

    .line 327
    iget-object v11, v10, Lir/nasim/fZ8;->f:Lir/nasim/vZ8;

    .line 328
    invoke-virtual {v11}, Lir/nasim/AX8;->I()Lir/nasim/lX8;

    move-result-object v12

    if-eqz v6, :cond_94

    .line 329
    iget-object v8, v6, Lir/nasim/fZ8;->f:Lir/nasim/vZ8;

    .line 330
    invoke-virtual {v8}, Lir/nasim/AX8;->I()Lir/nasim/lX8;

    move-result-object v8

    :cond_94
    invoke-virtual {v12, v4}, Lir/nasim/lX8;->f(Lir/nasim/lX8;)Z

    move-result v13

    if-eqz v13, :cond_96

    .line 331
    iget-object v11, v11, Lir/nasim/qZ8;->d:Lir/nasim/WW8;

    invoke-interface {v11}, Lir/nasim/WW8;->a()[Lir/nasim/mV8;

    move-result-object v11

    .line 332
    invoke-static {v3, v11}, Lir/nasim/hW8;->c(Lir/nasim/mV8;[Lir/nasim/mV8;)I

    move-result v11

    const/4 v13, 0x2

    if-eq v11, v13, :cond_93

    if-eqz v6, :cond_95

    .line 333
    invoke-virtual {v8, v12}, Lir/nasim/lX8;->f(Lir/nasim/lX8;)Z

    move-result v11

    if-eqz v11, :cond_93

    :cond_95
    move-object v6, v10

    goto :goto_47

    :cond_96
    const/4 v13, 0x2

    goto :goto_47

    :cond_97
    const/4 v13, 0x2

    if-eqz v6, :cond_98

    .line 334
    iput-object v6, v2, Lir/nasim/fZ8;->h:Lir/nasim/fZ8;

    .line 335
    iget-object v3, v6, Lir/nasim/fZ8;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 336
    :cond_98
    new-instance v0, Lc/u;

    .line 337
    iget-object v1, v2, Lir/nasim/fZ8;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/mV8;

    .line 338
    const-string v2, "unable to assign hole to a shell"

    invoke-direct {v0, v2, v1}, Lc/u;-><init>(Ljava/lang/String;Lir/nasim/mV8;)V

    throw v0

    :cond_99
    move-object/from16 v0, p0

    move-object v4, v1

    move-object v1, v7

    move-object v3, v9

    move-object/from16 v2, v16

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1d

    :cond_9a
    move-object v7, v1

    move-object v9, v3

    move v2, v6

    .line 339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/fZ8;

    .line 340
    iget-object v4, v3, Lir/nasim/fZ8;->i:Ljava/util/ArrayList;

    .line 341
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lir/nasim/vZ8;

    move v5, v2

    :goto_49
    iget-object v6, v3, Lir/nasim/fZ8;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_9b

    iget-object v6, v3, Lir/nasim/fZ8;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lir/nasim/fZ8;

    .line 342
    iget-object v6, v6, Lir/nasim/fZ8;->f:Lir/nasim/vZ8;

    .line 343
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_49

    .line 344
    :cond_9b
    iget-object v3, v3, Lir/nasim/fZ8;->f:Lir/nasim/vZ8;

    .line 345
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    new-instance v5, Lir/nasim/WZ8;

    invoke-direct {v5, v3, v4, v7}, Lir/nasim/WZ8;-><init>(Lir/nasim/vZ8;[Lir/nasim/vZ8;Lir/nasim/YY8;)V

    .line 347
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_48

    .line 348
    :cond_9c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_9d

    move-object/from16 v1, p0

    .line 349
    iget-object v0, v1, Lir/nasim/WU8;->d:Lir/nasim/YY8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    new-instance v2, Lir/nasim/WZ8;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0}, Lir/nasim/WZ8;-><init>(Lir/nasim/vZ8;[Lir/nasim/vZ8;Lir/nasim/YY8;)V

    return-object v2

    :cond_9d
    move-object/from16 v1, p0

    .line 351
    iget-object v3, v1, Lir/nasim/WU8;->d:Lir/nasim/YY8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    move v6, v5

    const/4 v2, 0x0

    :cond_9e
    :goto_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lir/nasim/AX8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-nez v2, :cond_9f

    move-object v2, v8

    :cond_9f
    if-eq v8, v2, :cond_a0

    const/4 v6, 0x1

    :cond_a0
    instance-of v7, v7, Lir/nasim/cY8;

    if-eqz v7, :cond_9e

    const/4 v5, 0x1

    goto :goto_4a

    :cond_a1
    if-nez v2, :cond_a2

    .line 353
    new-instance v0, Lir/nasim/cY8;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v3}, Lir/nasim/cY8;-><init>([Lir/nasim/AX8;Lir/nasim/YY8;)V

    goto/16 :goto_4d

    :cond_a2
    if-nez v6, :cond_a8

    if-eqz v5, :cond_a3

    goto :goto_4c

    .line 354
    :cond_a3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/AX8;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_a4

    instance-of v4, v2, Lir/nasim/WZ8;

    if-eqz v4, :cond_a5

    .line 355
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lir/nasim/WZ8;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lir/nasim/WZ8;

    .line 356
    new-instance v2, Lir/nasim/PZ8;

    invoke-direct {v2, v0, v3}, Lir/nasim/PZ8;-><init>([Lir/nasim/WZ8;Lir/nasim/YY8;)V

    :cond_a4
    :goto_4b
    move-object v0, v2

    goto :goto_4d

    .line 357
    :cond_a5
    instance-of v4, v2, Lir/nasim/qZ8;

    if-eqz v4, :cond_a6

    .line 358
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lir/nasim/qZ8;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lir/nasim/qZ8;

    .line 359
    new-instance v2, Lir/nasim/FZ8;

    invoke-direct {v2, v0, v3}, Lir/nasim/FZ8;-><init>([Lir/nasim/qZ8;Lir/nasim/YY8;)V

    goto :goto_4b

    .line 360
    :cond_a6
    instance-of v4, v2, Lir/nasim/TZ8;

    if-eqz v4, :cond_a7

    .line 361
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lir/nasim/TZ8;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lir/nasim/TZ8;

    .line 362
    new-instance v2, Lir/nasim/NZ8;

    invoke-direct {v2, v0, v3}, Lir/nasim/NZ8;-><init>([Lir/nasim/TZ8;Lir/nasim/YY8;)V

    goto :goto_4b

    .line 363
    :cond_a7
    const-string v0, "Unhandled class: "

    invoke-static {v0}, Lcom/carto/ui/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lir/nasim/bV8;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 365
    :cond_a8
    :goto_4c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lir/nasim/AX8;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lir/nasim/AX8;

    .line 366
    new-instance v2, Lir/nasim/cY8;

    invoke-direct {v2, v0, v3}, Lir/nasim/cY8;-><init>([Lir/nasim/AX8;Lir/nasim/YY8;)V

    goto :goto_4b

    :goto_4d
    return-object v0
.end method
