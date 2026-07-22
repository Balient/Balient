.class public final Landroidx/compose/ui/semantics/SemanticsConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OH6;
.implements Ljava/lang/Iterable;
.implements Lir/nasim/ux3;


# instance fields
.field private final a:Lir/nasim/By4;

.field private b:Ljava/util/Map;

.field private c:Lir/nasim/Cy4;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/Hs6;->b()Lir/nasim/By4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Lir/nasim/By4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 14

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Lir/nasim/By4;

    .line 2
    .line 3
    iget-object v0, p1, Lir/nasim/Gs6;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p1, Lir/nasim/Gs6;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Lir/nasim/Gs6;->a:[J

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    add-int/lit8 v2, v2, -0x2

    .line 11
    .line 12
    if-ltz v2, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    aget-wide v5, p1, v4

    .line 17
    .line 18
    not-long v7, v5

    .line 19
    const/4 v9, 0x7

    .line 20
    shl-long/2addr v7, v9

    .line 21
    and-long/2addr v7, v5

    .line 22
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v7, v9

    .line 28
    cmp-long v7, v7, v9

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    sub-int v7, v4, v2

    .line 33
    .line 34
    not-int v7, v7

    .line 35
    ushr-int/lit8 v7, v7, 0x1f

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v7, v7, 0x8

    .line 40
    .line 41
    move v9, v3

    .line 42
    :goto_1
    if-ge v9, v7, :cond_1

    .line 43
    .line 44
    const-wide/16 v10, 0xff

    .line 45
    .line 46
    and-long/2addr v10, v5

    .line 47
    const-wide/16 v12, 0x80

    .line 48
    .line 49
    cmp-long v10, v10, v12

    .line 50
    .line 51
    if-gez v10, :cond_0

    .line 52
    .line 53
    shl-int/lit8 v10, v4, 0x3

    .line 54
    .line 55
    add-int/2addr v10, v9

    .line 56
    aget-object v11, v0, v10

    .line 57
    .line 58
    aget-object v10, v1, v10

    .line 59
    .line 60
    check-cast v11, Lir/nasim/NH6;

    .line 61
    .line 62
    iget-object v12, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Lir/nasim/By4;

    .line 63
    .line 64
    invoke-virtual {v12, v11}, Lir/nasim/Gs6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    .line 69
    .line 70
    invoke-static {v11, v13}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v12, v10}, Lir/nasim/NH6;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    iget-object v12, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Lir/nasim/By4;

    .line 80
    .line 81
    invoke-virtual {v12, v11, v10}, Lir/nasim/By4;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    shr-long/2addr v5, v8

    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-ne v7, v8, :cond_3

    .line 89
    .line 90
    :cond_2
    if-eq v4, v2, :cond_3

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public c(Lir/nasim/NH6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/d2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->k(Lir/nasim/NH6;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Lir/nasim/By4;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/Gs6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lir/nasim/d2;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Lir/nasim/By4;

    .line 25
    .line 26
    new-instance v2, Lir/nasim/d2;

    .line 27
    .line 28
    check-cast p2, Lir/nasim/d2;

    .line 29
    .line 30
    invoke-virtual {p2}, Lir/nasim/d2;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/d2;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    invoke-virtual {p2}, Lir/nasim/d2;->a()Lir/nasim/jN2;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lir/nasim/d2;->a()Lir/nasim/jN2;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_1
    invoke-direct {v2, v3, p2}, Lir/nasim/d2;-><init>(Ljava/lang/String;Lir/nasim/jN2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, v2}, Lir/nasim/By4;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Lir/nasim/By4;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lir/nasim/By4;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1}, Lir/nasim/NH6;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Lir/nasim/Cy4;

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lir/nasim/Js6;->b()Lir/nasim/Cy4;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Lir/nasim/Cy4;

    .line 77
    .line 78
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Lir/nasim/Cy4;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lir/nasim/Cy4;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final e(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-boolean v3, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v2, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->e:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iput-boolean v3, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->e:Z

    .line 17
    .line 18
    :cond_1
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Lir/nasim/By4;

    .line 19
    .line 20
    iget-object v2, v1, Lir/nasim/Gs6;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v1, Lir/nasim/Gs6;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, v1, Lir/nasim/Gs6;->a:[J

    .line 25
    .line 26
    array-length v4, v1

    .line 27
    add-int/lit8 v4, v4, -0x2

    .line 28
    .line 29
    if-ltz v4, :cond_9

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    aget-wide v7, v1, v6

    .line 33
    .line 34
    not-long v9, v7

    .line 35
    const/4 v11, 0x7

    .line 36
    shl-long/2addr v9, v11

    .line 37
    and-long/2addr v9, v7

    .line 38
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v9, v11

    .line 44
    cmp-long v9, v9, v11

    .line 45
    .line 46
    if-eqz v9, :cond_8

    .line 47
    .line 48
    sub-int v9, v6, v4

    .line 49
    .line 50
    not-int v9, v9

    .line 51
    ushr-int/lit8 v9, v9, 0x1f

    .line 52
    .line 53
    const/16 v10, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v9, v9, 0x8

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    :goto_1
    if-ge v11, v9, :cond_7

    .line 59
    .line 60
    const-wide/16 v12, 0xff

    .line 61
    .line 62
    and-long/2addr v12, v7

    .line 63
    const-wide/16 v14, 0x80

    .line 64
    .line 65
    cmp-long v12, v12, v14

    .line 66
    .line 67
    if-gez v12, :cond_6

    .line 68
    .line 69
    shl-int/lit8 v12, v6, 0x3

    .line 70
    .line 71
    add-int/2addr v12, v11

    .line 72
    aget-object v13, v2, v12

    .line 73
    .line 74
    aget-object v12, v3, v12

    .line 75
    .line 76
    check-cast v13, Lir/nasim/NH6;

    .line 77
    .line 78
    iget-object v14, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Lir/nasim/By4;

    .line 79
    .line 80
    invoke-virtual {v14, v13}, Lir/nasim/Gs6;->b(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-nez v14, :cond_2

    .line 85
    .line 86
    iget-object v14, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Lir/nasim/By4;

    .line 87
    .line 88
    invoke-virtual {v14, v13, v12}, Lir/nasim/By4;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    instance-of v14, v12, Lir/nasim/d2;

    .line 93
    .line 94
    if-eqz v14, :cond_5

    .line 95
    .line 96
    iget-object v14, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Lir/nasim/By4;

    .line 97
    .line 98
    invoke-virtual {v14, v13}, Lir/nasim/Gs6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const-string v15, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 103
    .line 104
    invoke-static {v14, v15}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v14, Lir/nasim/d2;

    .line 108
    .line 109
    iget-object v15, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Lir/nasim/By4;

    .line 110
    .line 111
    new-instance v5, Lir/nasim/d2;

    .line 112
    .line 113
    invoke-virtual {v14}, Lir/nasim/d2;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    if-nez v16, :cond_3

    .line 118
    .line 119
    move-object/from16 v16, v12

    .line 120
    .line 121
    check-cast v16, Lir/nasim/d2;

    .line 122
    .line 123
    invoke-virtual/range {v16 .. v16}, Lir/nasim/d2;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    :cond_3
    move-object/from16 v10, v16

    .line 128
    .line 129
    invoke-virtual {v14}, Lir/nasim/d2;->a()Lir/nasim/jN2;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    if-nez v14, :cond_4

    .line 134
    .line 135
    check-cast v12, Lir/nasim/d2;

    .line 136
    .line 137
    invoke-virtual {v12}, Lir/nasim/d2;->a()Lir/nasim/jN2;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    :cond_4
    invoke-direct {v5, v10, v14}, Lir/nasim/d2;-><init>(Ljava/lang/String;Lir/nasim/jN2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v13, v5}, Lir/nasim/By4;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_2
    const/16 v5, 0x8

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move v5, v10

    .line 151
    :goto_3
    shr-long/2addr v7, v5

    .line 152
    add-int/lit8 v11, v11, 0x1

    .line 153
    .line 154
    move v10, v5

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    move v5, v10

    .line 157
    if-ne v9, v5, :cond_9

    .line 158
    .line 159
    :cond_8
    if-eq v6, v4, :cond_9

    .line 160
    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_9
    return-void
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
    instance-of v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

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
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Lir/nasim/By4;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Lir/nasim/By4;

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
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->e:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->e:Z

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Lir/nasim/By4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Gs6;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->e:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Lir/nasim/By4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/Gs6;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->b:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final k(Lir/nasim/NH6;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Lir/nasim/By4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Gs6;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m()Z
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Lir/nasim/By4;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/Gs6;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/Gs6;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/Gs6;->a:[J

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ltz v3, :cond_3

    .line 14
    .line 15
    move v5, v4

    .line 16
    :goto_0
    aget-wide v6, v0, v5

    .line 17
    .line 18
    not-long v8, v6

    .line 19
    const/4 v10, 0x7

    .line 20
    shl-long/2addr v8, v10

    .line 21
    and-long/2addr v8, v6

    .line 22
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v8, v10

    .line 28
    cmp-long v8, v8, v10

    .line 29
    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    sub-int v8, v5, v3

    .line 33
    .line 34
    not-int v8, v8

    .line 35
    ushr-int/lit8 v8, v8, 0x1f

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v8, v8, 0x8

    .line 40
    .line 41
    move v10, v4

    .line 42
    :goto_1
    if-ge v10, v8, :cond_1

    .line 43
    .line 44
    const-wide/16 v11, 0xff

    .line 45
    .line 46
    and-long/2addr v11, v6

    .line 47
    const-wide/16 v13, 0x80

    .line 48
    .line 49
    cmp-long v11, v11, v13

    .line 50
    .line 51
    if-gez v11, :cond_0

    .line 52
    .line 53
    shl-int/lit8 v11, v5, 0x3

    .line 54
    .line 55
    add-int/2addr v11, v10

    .line 56
    aget-object v12, v1, v11

    .line 57
    .line 58
    aget-object v11, v2, v11

    .line 59
    .line 60
    check-cast v12, Lir/nasim/NH6;

    .line 61
    .line 62
    invoke-virtual {v12}, Lir/nasim/NH6;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_0

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    shr-long/2addr v6, v9

    .line 71
    add-int/lit8 v10, v10, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-ne v8, v9, :cond_3

    .line 75
    .line 76
    :cond_2
    if-eq v5, v3, :cond_3

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_2
    return v4
.end method

.method public final n()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->e:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->e:Z

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Lir/nasim/By4;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Lir/nasim/By4;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lir/nasim/By4;->s(Lir/nasim/Gs6;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final s(Lir/nasim/NH6;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Lir/nasim/By4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Gs6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Key not present: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " - consider getOrElse or getOrNull"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Z

    .line 9
    .line 10
    const-string v3, ", "

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "mergeDescendants=true"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-object v4, v3

    .line 25
    :cond_0
    iget-boolean v2, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->e:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "isClearingSemantics=true"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-object v4, v3

    .line 38
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Lir/nasim/By4;

    .line 39
    .line 40
    iget-object v5, v2, Lir/nasim/Gs6;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v6, v2, Lir/nasim/Gs6;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, v2, Lir/nasim/Gs6;->a:[J

    .line 45
    .line 46
    array-length v7, v2

    .line 47
    add-int/lit8 v7, v7, -0x2

    .line 48
    .line 49
    if-ltz v7, :cond_5

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move v9, v8

    .line 53
    :goto_0
    aget-wide v10, v2, v9

    .line 54
    .line 55
    not-long v12, v10

    .line 56
    const/4 v14, 0x7

    .line 57
    shl-long/2addr v12, v14

    .line 58
    and-long/2addr v12, v10

    .line 59
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v12, v14

    .line 65
    cmp-long v12, v12, v14

    .line 66
    .line 67
    if-eqz v12, :cond_4

    .line 68
    .line 69
    sub-int v12, v9, v7

    .line 70
    .line 71
    not-int v12, v12

    .line 72
    ushr-int/lit8 v12, v12, 0x1f

    .line 73
    .line 74
    const/16 v13, 0x8

    .line 75
    .line 76
    rsub-int/lit8 v12, v12, 0x8

    .line 77
    .line 78
    move v14, v8

    .line 79
    :goto_1
    if-ge v14, v12, :cond_3

    .line 80
    .line 81
    const-wide/16 v15, 0xff

    .line 82
    .line 83
    and-long/2addr v15, v10

    .line 84
    const-wide/16 v17, 0x80

    .line 85
    .line 86
    cmp-long v15, v15, v17

    .line 87
    .line 88
    if-gez v15, :cond_2

    .line 89
    .line 90
    shl-int/lit8 v15, v9, 0x3

    .line 91
    .line 92
    add-int/2addr v15, v14

    .line 93
    aget-object v16, v5, v15

    .line 94
    .line 95
    aget-object v15, v6, v15

    .line 96
    .line 97
    check-cast v16, Lir/nasim/NH6;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v16 .. v16}, Lir/nasim/NH6;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, " : "

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-object v4, v3

    .line 118
    :cond_2
    shr-long/2addr v10, v13

    .line 119
    add-int/lit8 v14, v14, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    if-ne v12, v13, :cond_5

    .line 123
    .line 124
    :cond_4
    if-eq v9, v7, :cond_5

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static {v0, v3}, Lir/nasim/kx3;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v3, "{ "

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, " }"

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    return-object v1
.end method

.method public final v()Lir/nasim/Is6;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Lir/nasim/Cy4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Lir/nasim/NH6;Lir/nasim/MM2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Lir/nasim/By4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Gs6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public final y(Lir/nasim/NH6;Lir/nasim/MM2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Lir/nasim/By4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Gs6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    return-object p1
.end method

.method public final z()Lir/nasim/By4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Lir/nasim/By4;

    .line 2
    .line 3
    return-object v0
.end method
