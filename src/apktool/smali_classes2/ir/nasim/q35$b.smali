.class public final Lir/nasim/q35$b;
.super Lir/nasim/q35;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/q35;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lir/nasim/wU3;

.field private final c:Lir/nasim/wU3;

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lir/nasim/wU3;Lir/nasim/wU3;II)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/q35;-><init>(Lir/nasim/DO1;)V

    .line 3
    iput-object p1, p0, Lir/nasim/q35$b;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lir/nasim/q35$b;->b:Lir/nasim/wU3;

    .line 5
    iput-object p3, p0, Lir/nasim/q35$b;->c:Lir/nasim/wU3;

    .line 6
    iput p4, p0, Lir/nasim/q35$b;->d:I

    .line 7
    iput p5, p0, Lir/nasim/q35$b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lir/nasim/wU3;Lir/nasim/wU3;IIILir/nasim/DO1;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move v5, p3

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v6, p3

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lir/nasim/q35$b;-><init>(Ljava/util/List;Lir/nasim/wU3;Lir/nasim/wU3;II)V

    return-void
.end method


# virtual methods
.method public a(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/q35$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/q35$b$a;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/q35$b$a;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/q35$b$a;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/q35$b$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/q35$b$a;-><init>(Lir/nasim/q35$b;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/q35$b$a;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lir/nasim/q35$b$a;->h:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v4, v2, Lir/nasim/q35$b$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v6, v2, Lir/nasim/q35$b$a;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v7, v2, Lir/nasim/q35$b$a;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v8, v2, Lir/nasim/q35$b$a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lir/nasim/cN2;

    .line 55
    .line 56
    iget-object v9, v2, Lir/nasim/q35$b$a;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Lir/nasim/q35$b;

    .line 59
    .line 60
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lir/nasim/q35$b;->a:Ljava/util/List;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v9, v0

    .line 89
    move-object v6, v1

    .line 90
    move-object v7, v4

    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v9, v2, Lir/nasim/q35$b$a;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, v2, Lir/nasim/q35$b$a;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v7, v2, Lir/nasim/q35$b$a;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v6, v2, Lir/nasim/q35$b$a;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v4, v2, Lir/nasim/q35$b$a;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iput v5, v2, Lir/nasim/q35$b$a;->h:I

    .line 114
    .line 115
    invoke-interface {v1, v4, v2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-ne v8, v3, :cond_3

    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_3
    move-object/from16 v16, v8

    .line 123
    .line 124
    move-object v8, v1

    .line 125
    move-object/from16 v1, v16

    .line 126
    .line 127
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    move-object v1, v8

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move-object v11, v7

    .line 141
    check-cast v11, Ljava/util/List;

    .line 142
    .line 143
    iget-object v12, v9, Lir/nasim/q35$b;->b:Lir/nasim/wU3;

    .line 144
    .line 145
    iget-object v13, v9, Lir/nasim/q35$b;->c:Lir/nasim/wU3;

    .line 146
    .line 147
    iget v14, v9, Lir/nasim/q35$b;->d:I

    .line 148
    .line 149
    iget v15, v9, Lir/nasim/q35$b;->e:I

    .line 150
    .line 151
    new-instance v1, Lir/nasim/q35$b;

    .line 152
    .line 153
    move-object v10, v1

    .line 154
    invoke-direct/range {v10 .. v15}, Lir/nasim/q35$b;-><init>(Ljava/util/List;Lir/nasim/wU3;Lir/nasim/wU3;II)V

    .line 155
    .line 156
    .line 157
    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/q35$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/wU3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/q35$b;->c:Lir/nasim/wU3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/q35$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/q35$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lir/nasim/q35$b;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/q35$b;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/q35$b;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lir/nasim/q35$b;->b:Lir/nasim/wU3;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/q35$b;->b:Lir/nasim/wU3;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lir/nasim/q35$b;->c:Lir/nasim/wU3;

    .line 36
    .line 37
    iget-object v3, p1, Lir/nasim/q35$b;->c:Lir/nasim/wU3;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lir/nasim/q35$b;->d:I

    .line 47
    .line 48
    iget v3, p1, Lir/nasim/q35$b;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lir/nasim/q35$b;->e:I

    .line 54
    .line 55
    iget p1, p1, Lir/nasim/q35$b;->e:I

    .line 56
    .line 57
    if-eq v1, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/q35$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lir/nasim/wU3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/q35$b;->b:Lir/nasim/wU3;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/q35$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/q35$b;->b:Lir/nasim/wU3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lir/nasim/wU3;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/q35$b;->c:Lir/nasim/wU3;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Lir/nasim/wU3;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, Lir/nasim/q35$b;->d:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v1, p0, Lir/nasim/q35$b;->e:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/q35$b;->c:Lir/nasim/wU3;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/q35$b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lir/nasim/q35$b;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2}, Lir/nasim/N51;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lir/nasim/q35$b;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3}, Lir/nasim/N51;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lir/nasim/q35$b;->b:Lir/nasim/wU3;

    .line 22
    .line 23
    iget v5, p0, Lir/nasim/q35$b;->d:I

    .line 24
    .line 25
    iget v6, p0, Lir/nasim/q35$b;->e:I

    .line 26
    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v8, "PageEvent.StaticList with "

    .line 33
    .line 34
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " items (\n                    |   first item: "

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "\n                    |   last item: "

    .line 49
    .line 50
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\n                    |   sourceLoadStates: "

    .line 57
    .line 58
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ",\n                    |   placeholdersBefore: "

    .line 65
    .line 66
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ",\n                    |   placeholdersAfter: "

    .line 73
    .line 74
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ",\n                    "

    .line 81
    .line 82
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, "|   mediatorLoadStates: "

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "\n"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, "|)"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v1, 0x1

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static {v0, v2, v1, v2}, Lir/nasim/Em7;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method
