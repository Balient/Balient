.class public final Lir/nasim/cX8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/sZ8;


# instance fields
.field public a:Lir/nasim/gZ8;

.field public b:[Lir/nasim/mV8;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lir/nasim/mV8;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/gZ8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/gZ8;-><init>(Lir/nasim/cX8;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/cX8;->a:Lir/nasim/gZ8;

    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/cX8;->b:[Lir/nasim/mV8;

    .line 12
    .line 13
    iput-object p2, p0, Lir/nasim/cX8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/cX8;

    .line 3
    iget-object v1, v1, Lir/nasim/cX8;->a:Lir/nasim/gZ8;

    .line 4
    iget-object v2, v1, Lir/nasim/gZ8;->b:Lir/nasim/cX8;

    .line 5
    iget-object v2, v2, Lir/nasim/cX8;->b:[Lir/nasim/mV8;

    .line 6
    array-length v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    .line 7
    aget-object v2, v2, v5

    .line 8
    invoke-virtual {v1, v5, v2}, Lir/nasim/gZ8;->a(ILir/nasim/mV8;)Lir/nasim/aZ8;

    iget-object v2, v1, Lir/nasim/gZ8;->b:Lir/nasim/cX8;

    .line 9
    iget-object v2, v2, Lir/nasim/cX8;->b:[Lir/nasim/mV8;

    .line 10
    aget-object v2, v2, v3

    .line 11
    invoke-virtual {v1, v3, v2}, Lir/nasim/gZ8;->a(ILir/nasim/mV8;)Lir/nasim/aZ8;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-array v3, v4, [I

    .line 14
    iget-object v6, v1, Lir/nasim/gZ8;->a:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lir/nasim/aZ8;

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lir/nasim/aZ8;

    .line 16
    iget-object v9, v7, Lir/nasim/aZ8;->a:Lir/nasim/mV8;

    iget-object v10, v8, Lir/nasim/aZ8;->a:Lir/nasim/mV8;

    invoke-virtual {v9, v10}, Lir/nasim/mV8;->n(Lir/nasim/mV8;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    iget v9, v8, Lir/nasim/aZ8;->b:I

    iget v7, v7, Lir/nasim/aZ8;->b:I

    sub-int/2addr v9, v7

    .line 17
    iget-boolean v10, v8, Lir/nasim/aZ8;->d:Z

    if-nez v10, :cond_2

    add-int/lit8 v9, v9, -0x1

    :cond_2
    if-ne v9, v4, :cond_3

    add-int/lit8 v7, v7, 0x1

    .line 18
    aput v7, v3, v5

    move v7, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v5

    :goto_2
    if-eqz v7, :cond_4

    .line 19
    new-instance v7, Ljava/lang/Integer;

    aget v9, v3, v5

    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v7, v8

    goto :goto_0

    :cond_5
    move v3, v5

    .line 20
    :goto_3
    iget-object v6, v1, Lir/nasim/gZ8;->b:Lir/nasim/cX8;

    .line 21
    iget-object v6, v6, Lir/nasim/cX8;->b:[Lir/nasim/mV8;

    .line 22
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ge v3, v7, :cond_7

    .line 23
    aget-object v7, v6, v3

    add-int/lit8 v8, v3, 0x1

    aget-object v9, v6, v8

    add-int/lit8 v3, v3, 0x2

    aget-object v3, v6, v3

    .line 24
    invoke-virtual {v7, v3}, Lir/nasim/mV8;->n(Lir/nasim/mV8;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v3, v8

    goto :goto_3

    .line 25
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v6, v1, Lir/nasim/gZ8;->b:Lir/nasim/cX8;

    .line 26
    iget-object v6, v6, Lir/nasim/cX8;->b:[Lir/nasim/mV8;

    .line 27
    aget-object v6, v6, v3

    .line 28
    invoke-virtual {v1, v3, v6}, Lir/nasim/gZ8;->a(ILir/nasim/mV8;)Lir/nasim/aZ8;

    goto :goto_4

    .line 29
    :cond_8
    iget-object v2, v1, Lir/nasim/gZ8;->a:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/aZ8;

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lir/nasim/aZ8;

    .line 31
    iget v7, v6, Lir/nasim/aZ8;->b:I

    iget v8, v3, Lir/nasim/aZ8;->b:I

    sub-int v8, v7, v8

    add-int/lit8 v9, v8, 0x2

    iget-object v10, v1, Lir/nasim/gZ8;->b:Lir/nasim/cX8;

    .line 32
    iget-object v10, v10, Lir/nasim/cX8;->b:[Lir/nasim/mV8;

    .line 33
    aget-object v7, v10, v7

    .line 34
    iget-boolean v10, v6, Lir/nasim/aZ8;->d:Z

    if-nez v10, :cond_a

    .line 35
    iget-object v10, v6, Lir/nasim/aZ8;->a:Lir/nasim/mV8;

    invoke-virtual {v10, v7}, Lir/nasim/mV8;->n(Lir/nasim/mV8;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    move v7, v5

    goto :goto_7

    :cond_a
    :goto_6
    move v7, v4

    :goto_7
    if-nez v7, :cond_b

    add-int/lit8 v9, v8, 0x1

    :cond_b
    new-array v8, v9, [Lir/nasim/mV8;

    new-instance v9, Lir/nasim/mV8;

    iget-object v10, v3, Lir/nasim/aZ8;->a:Lir/nasim/mV8;

    invoke-direct {v9, v10}, Lir/nasim/mV8;-><init>(Lir/nasim/mV8;)V

    aput-object v9, v8, v5

    iget v3, v3, Lir/nasim/aZ8;->b:I

    add-int/2addr v3, v4

    move v9, v4

    :goto_8
    iget v10, v6, Lir/nasim/aZ8;->b:I

    if-gt v3, v10, :cond_c

    add-int/lit8 v10, v9, 0x1

    iget-object v11, v1, Lir/nasim/gZ8;->b:Lir/nasim/cX8;

    .line 36
    iget-object v11, v11, Lir/nasim/cX8;->b:[Lir/nasim/mV8;

    .line 37
    aget-object v11, v11, v3

    .line 38
    aput-object v11, v8, v9

    add-int/lit8 v3, v3, 0x1

    move v9, v10

    goto :goto_8

    :cond_c
    if-eqz v7, :cond_d

    iget-object v3, v6, Lir/nasim/aZ8;->a:Lir/nasim/mV8;

    aput-object v3, v8, v9

    :cond_d
    new-instance v3, Lir/nasim/cX8;

    iget-object v7, v1, Lir/nasim/gZ8;->b:Lir/nasim/cX8;

    .line 39
    iget-object v7, v7, Lir/nasim/cX8;->c:Ljava/lang/Object;

    .line 40
    invoke-direct {v3, v8, v7}, Lir/nasim/cX8;-><init>([Lir/nasim/mV8;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    goto :goto_5

    :cond_e
    return-object v0
.end method


# virtual methods
.method public final a(I)Lir/nasim/mV8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cX8;->b:[Lir/nasim/mV8;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a()[Lir/nasim/mV8;
    .locals 1

    .line 2
    iget-object v0, p0, Lir/nasim/cX8;->b:[Lir/nasim/mV8;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cX8;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final isClosed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/cX8;->b:[Lir/nasim/mV8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lir/nasim/mV8;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cX8;->b:[Lir/nasim/mV8;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/cX8;->b:[Lir/nasim/mV8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [Lir/nasim/mV8;

    .line 7
    .line 8
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "LINESTRING "

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    array-length v3, v0

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const-string v0, " EMPTY"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v3, "("

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    :goto_0
    array-length v3, v0

    .line 33
    if-ge v1, v3, :cond_3

    .line 34
    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    const-string v3, ", "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    aget-object v4, v0, v1

    .line 48
    .line 49
    iget-wide v4, v4, Lir/nasim/mV8;->a:D

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, " "

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    aget-object v4, v0, v1

    .line 60
    .line 61
    iget-wide v4, v4, Lir/nasim/mV8;->b:D

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
