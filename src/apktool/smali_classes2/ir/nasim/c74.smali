.class public Lir/nasim/c74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/jh0$b;
.implements Lir/nasim/wU1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/c74$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lir/nasim/dp1;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field protected f:Lir/nasim/FT1;

.field protected g:Lir/nasim/Y64;

.field private final h:Lir/nasim/eH3;

.field private final i:[I

.field private final j:[I

.field private k:F

.field private l:I

.field private m:I

.field private n:Ljava/util/ArrayList;


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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/c74;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/dp1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1}, Lir/nasim/dp1;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lir/nasim/dp1;->U1(Lir/nasim/jh0$b;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 18
    .line 19
    iput-object v0, p0, Lir/nasim/c74;->b:Lir/nasim/dp1;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lir/nasim/c74;->c:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lir/nasim/c74;->d:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lir/nasim/c74;->e:Ljava/util/Map;

    .line 41
    .line 42
    sget-object v0, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    .line 43
    .line 44
    new-instance v1, Lir/nasim/c74$c;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lir/nasim/c74$c;-><init>(Lir/nasim/c74;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lir/nasim/c74;->h:Lir/nasim/eH3;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    new-array v1, v0, [I

    .line 57
    .line 58
    iput-object v1, p0, Lir/nasim/c74;->i:[I

    .line 59
    .line 60
    new-array v0, v0, [I

    .line 61
    .line 62
    iput-object v0, p0, Lir/nasim/c74;->j:[I

    .line 63
    .line 64
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 65
    .line 66
    iput v0, p0, Lir/nasim/c74;->k:F

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lir/nasim/c74;->n:Ljava/util/ArrayList;

    .line 74
    .line 75
    return-void
.end method

.method private final e([Ljava/lang/Integer;Lir/nasim/jh0$a;)V
    .locals 2

    .line 1
    iget v0, p2, Lir/nasim/jh0$a;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p1, v1

    .line 9
    .line 10
    iget v0, p2, Lir/nasim/jh0$a;->f:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object v0, p1, v1

    .line 18
    .line 19
    iget p2, p2, Lir/nasim/jh0$a;->g:I

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object p2, p1, v0

    .line 27
    .line 28
    return-void
.end method

.method private final j(Lir/nasim/cp1$b;IIIZZI[I)Z
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/c74$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_b

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_a

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    if-ne v0, p2, :cond_1

    .line 21
    .line 22
    aput p7, p8, v2

    .line 23
    .line 24
    aput p7, p8, v1

    .line 25
    .line 26
    :cond_0
    :goto_0
    move v1, v2

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " is not supported"

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_2
    invoke-static {}, Lir/nasim/Ro1;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const-string v0, "CCL"

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v3, "Measure strategy "

    .line 69
    .line 70
    invoke-static {v3, p1}, Lir/nasim/lq3;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v3, "DW "

    .line 82
    .line 83
    invoke-static {v3, p1}, Lir/nasim/lq3;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v3, "ODR "

    .line 95
    .line 96
    invoke-static {v3, p1}, Lir/nasim/lq3;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v3, "IRH "

    .line 108
    .line 109
    invoke-static {v3, p1}, Lir/nasim/lq3;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_3
    if-nez p6, :cond_6

    .line 117
    .line 118
    sget p1, Lir/nasim/jh0$a;->l:I

    .line 119
    .line 120
    if-eq p4, p1, :cond_4

    .line 121
    .line 122
    sget p1, Lir/nasim/jh0$a;->m:I

    .line 123
    .line 124
    if-ne p4, p1, :cond_5

    .line 125
    .line 126
    :cond_4
    sget p1, Lir/nasim/jh0$a;->m:I

    .line 127
    .line 128
    if-eq p4, p1, :cond_6

    .line 129
    .line 130
    if-ne p3, v1, :cond_6

    .line 131
    .line 132
    if-eqz p5, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move p1, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    :goto_1
    move p1, v1

    .line 138
    :goto_2
    invoke-static {}, Lir/nasim/Ro1;->a()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_7

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    const-string p4, "UD "

    .line 149
    .line 150
    invoke-static {p4, p3}, Lir/nasim/lq3;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :cond_7
    if-eqz p1, :cond_8

    .line 158
    .line 159
    move p3, p2

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move p3, v2

    .line 162
    :goto_3
    aput p3, p8, v2

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    move p2, p7

    .line 168
    :goto_4
    aput p2, p8, v1

    .line 169
    .line 170
    if-nez p1, :cond_0

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    aput v2, p8, v2

    .line 174
    .line 175
    aput p7, p8, v1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    aput p2, p8, v2

    .line 179
    .line 180
    aput p2, p8, v1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :goto_5
    return v1
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lir/nasim/cp1;Lir/nasim/jh0$a;)V
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    const-string v0, "constraintWidget"

    .line 8
    .line 9
    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "measure"

    .line 13
    .line 14
    invoke-static {v11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lir/nasim/cp1;->u()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    instance-of v0, v12, Lir/nasim/V64;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lir/nasim/Ro1;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v13, "Measuring "

    .line 31
    .line 32
    const-string v14, "CCL"

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-object v1, v12

    .line 45
    check-cast v1, Lir/nasim/V64;

    .line 46
    .line 47
    invoke-static {v1}, Lir/nasim/mG3;->a(Lir/nasim/V64;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " with: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lir/nasim/Ro1;->c(Lir/nasim/cp1;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static/range {p2 .. p2}, Lir/nasim/Ro1;->b(Lir/nasim/jh0$a;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, v9, Lir/nasim/c74;->d:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v15, v0

    .line 92
    check-cast v15, [Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v1, v11, Lir/nasim/jh0$a;->a:Lir/nasim/cp1$b;

    .line 95
    .line 96
    const-string v0, "measure.horizontalBehavior"

    .line 97
    .line 98
    invoke-static {v1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v2, v11, Lir/nasim/jh0$a;->c:I

    .line 102
    .line 103
    iget v3, v10, Lir/nasim/cp1;->w:I

    .line 104
    .line 105
    iget v4, v11, Lir/nasim/jh0$a;->j:I

    .line 106
    .line 107
    const/16 v16, 0x1

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    if-nez v15, :cond_2

    .line 111
    .line 112
    :goto_0
    move v0, v8

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    aget-object v0, v15, v16

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lir/nasim/cp1;->z()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ne v0, v5, :cond_4

    .line 128
    .line 129
    move/from16 v5, v16

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move v5, v8

    .line 133
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lir/nasim/cp1;->o0()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual/range {p0 .. p0}, Lir/nasim/c74;->i()Lir/nasim/C67;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lir/nasim/C67;->o()J

    .line 142
    .line 143
    .line 144
    move-result-wide v17

    .line 145
    invoke-static/range {v17 .. v18}, Lir/nasim/ep1;->l(J)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    iget-object v0, v9, Lir/nasim/c74;->i:[I

    .line 150
    .line 151
    move-object/from16 v17, v0

    .line 152
    .line 153
    move-object/from16 v0, p0

    .line 154
    .line 155
    move-object/from16 v18, v14

    .line 156
    .line 157
    move v14, v8

    .line 158
    move-object/from16 v8, v17

    .line 159
    .line 160
    invoke-direct/range {v0 .. v8}, Lir/nasim/c74;->j(Lir/nasim/cp1$b;IIIZZI[I)Z

    .line 161
    .line 162
    .line 163
    iget-object v1, v11, Lir/nasim/jh0$a;->b:Lir/nasim/cp1$b;

    .line 164
    .line 165
    const-string v0, "measure.verticalBehavior"

    .line 166
    .line 167
    invoke-static {v1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget v2, v11, Lir/nasim/jh0$a;->d:I

    .line 171
    .line 172
    iget v3, v10, Lir/nasim/cp1;->x:I

    .line 173
    .line 174
    iget v4, v11, Lir/nasim/jh0$a;->j:I

    .line 175
    .line 176
    if-nez v15, :cond_5

    .line 177
    .line 178
    :goto_3
    move v8, v14

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    aget-object v0, v15, v14

    .line 181
    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lir/nasim/cp1;->X()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ne v8, v0, :cond_7

    .line 194
    .line 195
    move/from16 v5, v16

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    move v5, v14

    .line 199
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lir/nasim/cp1;->p0()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual/range {p0 .. p0}, Lir/nasim/c74;->i()Lir/nasim/C67;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lir/nasim/C67;->o()J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    invoke-static {v7, v8}, Lir/nasim/ep1;->k(J)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    iget-object v8, v9, Lir/nasim/c74;->j:[I

    .line 216
    .line 217
    move-object/from16 v0, p0

    .line 218
    .line 219
    invoke-direct/range {v0 .. v8}, Lir/nasim/c74;->j(Lir/nasim/cp1$b;IIIZZI[I)Z

    .line 220
    .line 221
    .line 222
    iget-object v0, v9, Lir/nasim/c74;->i:[I

    .line 223
    .line 224
    aget v1, v0, v14

    .line 225
    .line 226
    aget v0, v0, v16

    .line 227
    .line 228
    iget-object v2, v9, Lir/nasim/c74;->j:[I

    .line 229
    .line 230
    aget v3, v2, v14

    .line 231
    .line 232
    aget v2, v2, v16

    .line 233
    .line 234
    invoke-static {v1, v0, v3, v2}, Lir/nasim/hp1;->a(IIII)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    iget v2, v11, Lir/nasim/jh0$a;->j:I

    .line 239
    .line 240
    sget v3, Lir/nasim/jh0$a;->l:I

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    if-eq v2, v3, :cond_8

    .line 244
    .line 245
    sget v3, Lir/nasim/jh0$a;->m:I

    .line 246
    .line 247
    if-eq v2, v3, :cond_8

    .line 248
    .line 249
    iget-object v2, v11, Lir/nasim/jh0$a;->a:Lir/nasim/cp1$b;

    .line 250
    .line 251
    sget-object v3, Lir/nasim/cp1$b;->c:Lir/nasim/cp1$b;

    .line 252
    .line 253
    if-ne v2, v3, :cond_8

    .line 254
    .line 255
    iget v2, v10, Lir/nasim/cp1;->w:I

    .line 256
    .line 257
    if-nez v2, :cond_8

    .line 258
    .line 259
    iget-object v2, v11, Lir/nasim/jh0$a;->b:Lir/nasim/cp1$b;

    .line 260
    .line 261
    if-ne v2, v3, :cond_8

    .line 262
    .line 263
    iget v2, v10, Lir/nasim/cp1;->x:I

    .line 264
    .line 265
    if-eqz v2, :cond_12

    .line 266
    .line 267
    :cond_8
    invoke-static {}, Lir/nasim/Ro1;->a()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    const-string v3, " with "

    .line 272
    .line 273
    if-eqz v2, :cond_9

    .line 274
    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-object v5, v12

    .line 284
    check-cast v5, Lir/nasim/V64;

    .line 285
    .line 286
    invoke-static {v5}, Lir/nasim/mG3;->a(Lir/nasim/V64;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1}, Lir/nasim/ep1;->q(J)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object/from16 v5, v18

    .line 308
    .line 309
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_9
    move-object/from16 v5, v18

    .line 314
    .line 315
    :goto_6
    move-object v2, v12

    .line 316
    check-cast v2, Lir/nasim/V64;

    .line 317
    .line 318
    invoke-interface {v2, v0, v1}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual/range {p0 .. p0}, Lir/nasim/c74;->h()Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-interface {v7, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v14}, Lir/nasim/cp1;->X0(Z)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lir/nasim/Ro1;->a()Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_a

    .line 337
    .line 338
    new-instance v7, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-static {v2}, Lir/nasim/mG3;->a(Lir/nasim/V64;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v8, " is size "

    .line 351
    .line 352
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Lir/nasim/vq5;->M0()I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const/16 v8, 0x20

    .line 363
    .line 364
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Lir/nasim/vq5;->B0()I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    :cond_a
    invoke-virtual {v6}, Lir/nasim/vq5;->M0()I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    iget v8, v10, Lir/nasim/cp1;->z:I

    .line 390
    .line 391
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    if-lez v13, :cond_b

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_b
    move-object v8, v4

    .line 403
    :goto_7
    iget v13, v10, Lir/nasim/cp1;->A:I

    .line 404
    .line 405
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    if-lez v15, :cond_c

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_c
    move-object v13, v4

    .line 417
    :goto_8
    invoke-static {v7, v8, v13}, Lir/nasim/WT5;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    invoke-virtual {v6}, Lir/nasim/vq5;->B0()I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    iget v13, v10, Lir/nasim/cp1;->C:I

    .line 436
    .line 437
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v15

    .line 445
    if-lez v15, :cond_d

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_d
    move-object v13, v4

    .line 449
    :goto_9
    iget v15, v10, Lir/nasim/cp1;->D:I

    .line 450
    .line 451
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v17

    .line 459
    if-lez v17, :cond_e

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_e
    move-object v15, v4

    .line 463
    :goto_a
    invoke-static {v8, v13, v15}, Lir/nasim/WT5;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    check-cast v8, Ljava/lang/Number;

    .line 468
    .line 469
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    invoke-virtual {v6}, Lir/nasim/vq5;->M0()I

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    if-eq v7, v13, :cond_f

    .line 478
    .line 479
    invoke-static {v0, v1}, Lir/nasim/ep1;->m(J)I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    invoke-static {v0, v1}, Lir/nasim/ep1;->k(J)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-static {v7, v7, v13, v0}, Lir/nasim/hp1;->a(IIII)J

    .line 488
    .line 489
    .line 490
    move-result-wide v0

    .line 491
    move/from16 v7, v16

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_f
    move v7, v14

    .line 495
    :goto_b
    invoke-virtual {v6}, Lir/nasim/vq5;->B0()I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-eq v8, v6, :cond_10

    .line 500
    .line 501
    invoke-static {v0, v1}, Lir/nasim/ep1;->n(J)I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    invoke-static {v0, v1}, Lir/nasim/ep1;->l(J)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-static {v6, v0, v8, v8}, Lir/nasim/hp1;->a(IIII)J

    .line 510
    .line 511
    .line 512
    move-result-wide v0

    .line 513
    move/from16 v7, v16

    .line 514
    .line 515
    :cond_10
    if-eqz v7, :cond_12

    .line 516
    .line 517
    invoke-static {}, Lir/nasim/Ro1;->a()Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-eqz v6, :cond_11

    .line 522
    .line 523
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    const-string v7, "Remeasuring coerced "

    .line 529
    .line 530
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-static {v2}, Lir/nasim/mG3;->a(Lir/nasim/V64;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v1}, Lir/nasim/ep1;->q(J)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    :cond_11
    invoke-interface {v2, v0, v1}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual/range {p0 .. p0}, Lir/nasim/c74;->h()Ljava/util/Map;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10, v14}, Lir/nasim/cp1;->X0(Z)V

    .line 569
    .line 570
    .line 571
    :cond_12
    iget-object v0, v9, Lir/nasim/c74;->c:Ljava/util/Map;

    .line 572
    .line 573
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lir/nasim/vq5;

    .line 578
    .line 579
    if-nez v0, :cond_13

    .line 580
    .line 581
    move-object v1, v4

    .line 582
    goto :goto_c

    .line 583
    :cond_13
    invoke-virtual {v0}, Lir/nasim/vq5;->M0()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    :goto_c
    if-nez v1, :cond_14

    .line 592
    .line 593
    invoke-virtual/range {p1 .. p1}, Lir/nasim/cp1;->X()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    goto :goto_d

    .line 598
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    :goto_d
    iput v1, v11, Lir/nasim/jh0$a;->e:I

    .line 603
    .line 604
    if-nez v0, :cond_15

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_15
    invoke-virtual {v0}, Lir/nasim/vq5;->B0()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    :goto_e
    if-nez v4, :cond_16

    .line 616
    .line 617
    invoke-virtual/range {p1 .. p1}, Lir/nasim/cp1;->z()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    goto :goto_f

    .line 622
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    :goto_f
    iput v1, v11, Lir/nasim/jh0$a;->f:I

    .line 627
    .line 628
    const/high16 v1, -0x80000000

    .line 629
    .line 630
    if-eqz v0, :cond_17

    .line 631
    .line 632
    invoke-virtual/range {p0 .. p0}, Lir/nasim/c74;->i()Lir/nasim/C67;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v2, v10}, Lir/nasim/C67;->p(Lir/nasim/cp1;)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_17

    .line 641
    .line 642
    invoke-static {}, Lir/nasim/tm;->a()Lir/nasim/nc3;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-interface {v0, v2}, Lir/nasim/a74;->L(Lir/nasim/qm;)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    goto :goto_10

    .line 651
    :cond_17
    move v0, v1

    .line 652
    :goto_10
    if-eq v0, v1, :cond_18

    .line 653
    .line 654
    move/from16 v8, v16

    .line 655
    .line 656
    goto :goto_11

    .line 657
    :cond_18
    move v8, v14

    .line 658
    :goto_11
    iput-boolean v8, v11, Lir/nasim/jh0$a;->h:Z

    .line 659
    .line 660
    iput v0, v11, Lir/nasim/jh0$a;->g:I

    .line 661
    .line 662
    iget-object v0, v9, Lir/nasim/c74;->d:Ljava/util/Map;

    .line 663
    .line 664
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    if-nez v2, :cond_19

    .line 669
    .line 670
    const/4 v2, 0x3

    .line 671
    new-array v2, v2, [Ljava/lang/Integer;

    .line 672
    .line 673
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    aput-object v3, v2, v14

    .line 678
    .line 679
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    aput-object v3, v2, v16

    .line 684
    .line 685
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const/4 v3, 0x2

    .line 690
    aput-object v1, v2, v3

    .line 691
    .line 692
    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    :cond_19
    check-cast v2, [Ljava/lang/Integer;

    .line 696
    .line 697
    invoke-direct {v9, v2, v11}, Lir/nasim/c74;->e([Ljava/lang/Integer;Lir/nasim/jh0$a;)V

    .line 698
    .line 699
    .line 700
    iget v0, v11, Lir/nasim/jh0$a;->e:I

    .line 701
    .line 702
    iget v1, v11, Lir/nasim/jh0$a;->c:I

    .line 703
    .line 704
    if-ne v0, v1, :cond_1a

    .line 705
    .line 706
    iget v0, v11, Lir/nasim/jh0$a;->f:I

    .line 707
    .line 708
    iget v1, v11, Lir/nasim/jh0$a;->d:I

    .line 709
    .line 710
    if-eq v0, v1, :cond_1b

    .line 711
    .line 712
    :cond_1a
    move/from16 v14, v16

    .line 713
    .line 714
    :cond_1b
    iput-boolean v14, v11, Lir/nasim/jh0$a;->i:Z

    .line 715
    .line 716
    return-void
.end method

.method protected final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/c74;->b:Lir/nasim/dp1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/ep1;->l(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/cp1;->j1(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/c74;->b:Lir/nasim/dp1;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lir/nasim/ep1;->k(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lir/nasim/cp1;->K0(I)V

    .line 17
    .line 18
    .line 19
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    iput p1, p0, Lir/nasim/c74;->k:F

    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/c74;->b:Lir/nasim/dp1;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/cp1;->X()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lir/nasim/c74;->l:I

    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/c74;->b:Lir/nasim/dp1;

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/cp1;->z()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lir/nasim/c74;->m:I

    .line 38
    .line 39
    return-void
.end method

.method public d()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{ "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "  root: {"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "interpolated: { left:  0,"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "  top:  0,"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "  right:   "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lir/nasim/c74;->b:Lir/nasim/dp1;

    .line 37
    .line 38
    invoke-virtual {v2}, Lir/nasim/cp1;->X()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " ,"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "  bottom:  "

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lir/nasim/c74;->b:Lir/nasim/dp1;

    .line 68
    .line 69
    invoke-virtual {v3}, Lir/nasim/cp1;->z()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " } }"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lir/nasim/c74;->b:Lir/nasim/dp1;

    .line 92
    .line 93
    invoke-virtual {v1}, Lir/nasim/LC8;->q1()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const-string v3, " }"

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lir/nasim/cp1;

    .line 114
    .line 115
    invoke-virtual {v2}, Lir/nasim/cp1;->u()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    instance-of v5, v4, Lir/nasim/V64;

    .line 120
    .line 121
    const-string v6, "}, "

    .line 122
    .line 123
    const-string v7, ": {"

    .line 124
    .line 125
    const/16 v8, 0x20

    .line 126
    .line 127
    if-nez v5, :cond_2

    .line 128
    .line 129
    instance-of v4, v2, Lir/nasim/u63;

    .line 130
    .line 131
    if-eqz v4, :cond_0

    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v5, v2, Lir/nasim/cp1;->o:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    check-cast v2, Lir/nasim/u63;

    .line 157
    .line 158
    invoke-virtual {v2}, Lir/nasim/u63;->r1()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_1

    .line 163
    .line 164
    const-string v4, " type: \'hGuideline\', "

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    const-string v4, " type: \'vGuideline\', "

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :goto_1
    const-string v4, " interpolated: "

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v5, " { left: "

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lir/nasim/cp1;->Y()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v5, ", top: "

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lir/nasim/cp1;->Z()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v5, ", right: "

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lir/nasim/cp1;->Y()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v2}, Lir/nasim/cp1;->X()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    add-int/2addr v5, v7

    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v5, ", bottom: "

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lir/nasim/cp1;->Z()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual {v2}, Lir/nasim/cp1;->z()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    add-int/2addr v5, v2

    .line 240
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_2
    iget-object v3, v2, Lir/nasim/cp1;->o:Ljava/lang/String;

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    if-nez v3, :cond_5

    .line 262
    .line 263
    move-object v3, v4

    .line 264
    check-cast v3, Lir/nasim/V64;

    .line 265
    .line 266
    invoke-static {v3}, Lir/nasim/mG3;->a(Lir/nasim/V64;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    if-nez v9, :cond_3

    .line 271
    .line 272
    invoke-static {v3}, Lir/nasim/Uo1;->a(Lir/nasim/V64;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    :cond_3
    if-nez v9, :cond_4

    .line 277
    .line 278
    move-object v3, v5

    .line 279
    goto :goto_2

    .line 280
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :goto_2
    iput-object v3, v2, Lir/nasim/cp1;->o:Ljava/lang/String;

    .line 285
    .line 286
    :cond_5
    iget-object v3, p0, Lir/nasim/c74;->e:Ljava/util/Map;

    .line 287
    .line 288
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lir/nasim/MC8;

    .line 293
    .line 294
    if-nez v3, :cond_6

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_6
    iget-object v3, v3, Lir/nasim/MC8;->a:Lir/nasim/cp1;

    .line 298
    .line 299
    if-nez v3, :cond_7

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_7
    iget-object v5, v3, Lir/nasim/cp1;->n:Lir/nasim/MC8;

    .line 303
    .line 304
    :goto_3
    if-nez v5, :cond_8

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget-object v2, v2, Lir/nasim/cp1;->o:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v2, " interpolated : "

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    invoke-virtual {v5, v0, v2}, Lir/nasim/MC8;->d(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v1, "json.toString()"

    .line 353
    .line 354
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iput-object v0, p0, Lir/nasim/c74;->a:Ljava/lang/String;

    .line 358
    .line 359
    return-void
.end method

.method protected final f()Lir/nasim/FT1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/c74;->f:Lir/nasim/FT1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "density"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method protected final g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/c74;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/c74;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final i()Lir/nasim/C67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/c74;->h:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/C67;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Lir/nasim/vq5$a;Ljava/util/List;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    const-string v2, "<this>"

    .line 5
    .line 6
    move-object v10, p1

    .line 7
    invoke-static {p1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "measurables"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lir/nasim/c74;->e:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lir/nasim/c74;->b:Lir/nasim/dp1;

    .line 24
    .line 25
    invoke-virtual {v2}, Lir/nasim/LC8;->q1()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lir/nasim/cp1;

    .line 44
    .line 45
    invoke-virtual {v3}, Lir/nasim/cp1;->u()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    instance-of v5, v4, Lir/nasim/V64;

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v5, Lir/nasim/MC8;

    .line 55
    .line 56
    iget-object v3, v3, Lir/nasim/cp1;->n:Lir/nasim/MC8;

    .line 57
    .line 58
    invoke-virtual {v3}, Lir/nasim/MC8;->h()Lir/nasim/MC8;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v5, v3}, Lir/nasim/MC8;-><init>(Lir/nasim/MC8;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lir/nasim/c74;->e:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/lit8 v2, v2, -0x1

    .line 76
    .line 77
    if-ltz v2, :cond_8

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_1
    add-int/lit8 v11, v3, 0x1

    .line 81
    .line 82
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lir/nasim/V64;

    .line 87
    .line 88
    invoke-virtual {p0}, Lir/nasim/c74;->g()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lir/nasim/MC8;

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-virtual {v4}, Lir/nasim/MC8;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Lir/nasim/c74;->g()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lir/nasim/MC8;

    .line 116
    .line 117
    invoke-static {v4}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget v4, v4, Lir/nasim/MC8;->b:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lir/nasim/c74;->g()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lir/nasim/MC8;

    .line 131
    .line 132
    invoke-static {v5}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget v5, v5, Lir/nasim/MC8;->c:I

    .line 136
    .line 137
    invoke-virtual {p0}, Lir/nasim/c74;->h()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v6, v3

    .line 146
    check-cast v6, Lir/nasim/vq5;

    .line 147
    .line 148
    if-nez v6, :cond_3

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_3
    invoke-static {v4, v5}, Lir/nasim/Ao3;->a(II)J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    const/4 v9, 0x2

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    move-object v3, p1

    .line 159
    move-object v4, v6

    .line 160
    move-wide v5, v7

    .line 161
    move v7, v13

    .line 162
    move v8, v9

    .line 163
    move-object v9, v12

    .line 164
    invoke-static/range {v3 .. v9}, Lir/nasim/vq5$a;->M(Lir/nasim/vq5$a;Lir/nasim/vq5;JFILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    new-instance v8, Lir/nasim/c74$b;

    .line 169
    .line 170
    invoke-direct {v8, v4}, Lir/nasim/c74$b;-><init>(Lir/nasim/MC8;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lir/nasim/c74;->g()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lir/nasim/MC8;

    .line 182
    .line 183
    invoke-static {v5}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget v5, v5, Lir/nasim/MC8;->b:I

    .line 187
    .line 188
    invoke-virtual {p0}, Lir/nasim/c74;->g()Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lir/nasim/MC8;

    .line 197
    .line 198
    invoke-static {v6}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget v6, v6, Lir/nasim/MC8;->c:I

    .line 202
    .line 203
    iget v7, v4, Lir/nasim/MC8;->m:F

    .line 204
    .line 205
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_5

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    :goto_2
    move v7, v4

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    iget v4, v4, Lir/nasim/MC8;->m:F

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_3
    invoke-virtual {p0}, Lir/nasim/c74;->h()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move-object v4, v3

    .line 226
    check-cast v4, Lir/nasim/vq5;

    .line 227
    .line 228
    if-nez v4, :cond_6

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    move-object v3, p1

    .line 232
    invoke-virtual/range {v3 .. v8}, Lir/nasim/vq5$a;->i0(Lir/nasim/vq5;IIFLir/nasim/OM2;)V

    .line 233
    .line 234
    .line 235
    :goto_4
    if-le v11, v2, :cond_7

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    move v3, v11

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_8
    :goto_5
    sget-object v1, Lir/nasim/rG3;->b:Lir/nasim/rG3;

    .line 242
    .line 243
    if-nez v1, :cond_9

    .line 244
    .line 245
    invoke-virtual {p0}, Lir/nasim/c74;->d()V

    .line 246
    .line 247
    .line 248
    :cond_9
    return-void
.end method

.method public final l(JLir/nasim/gG3;Lir/nasim/Xo1;Ljava/util/List;ILir/nasim/Y64;)J
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p5

    .line 7
    .line 8
    move-object/from16 v4, p7

    .line 9
    .line 10
    const-string v5, "layoutDirection"

    .line 11
    .line 12
    invoke-static {v1, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v5, "constraintSet"

    .line 16
    .line 17
    invoke-static {v2, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "measurables"

    .line 21
    .line 22
    invoke-static {v3, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "measureScope"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lir/nasim/c74;->n(Lir/nasim/FT1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lir/nasim/c74;->o(Lir/nasim/Y64;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lir/nasim/c74;->i()Lir/nasim/C67;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static/range {p1 .. p2}, Lir/nasim/ep1;->j(J)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-static/range {p1 .. p2}, Lir/nasim/ep1;->l(J)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v5}, Lir/nasim/V22;->a(I)Lir/nasim/V22;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lir/nasim/V22;->d()Lir/nasim/V22;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static/range {p1 .. p2}, Lir/nasim/ep1;->n(J)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v5, v6}, Lir/nasim/V22;->k(I)Lir/nasim/V22;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_0
    invoke-virtual {v4, v5}, Lir/nasim/D67;->m(Lir/nasim/V22;)Lir/nasim/D67;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lir/nasim/c74;->i()Lir/nasim/C67;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static/range {p1 .. p2}, Lir/nasim/ep1;->i(J)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-static/range {p1 .. p2}, Lir/nasim/ep1;->k(J)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v5}, Lir/nasim/V22;->a(I)Lir/nasim/V22;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {}, Lir/nasim/V22;->d()Lir/nasim/V22;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static/range {p1 .. p2}, Lir/nasim/ep1;->m(J)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v5, v6}, Lir/nasim/V22;->k(I)Lir/nasim/V22;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_1
    invoke-virtual {v4, v5}, Lir/nasim/D67;->f(Lir/nasim/V22;)Lir/nasim/D67;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lir/nasim/c74;->i()Lir/nasim/C67;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-wide v5, p1

    .line 109
    invoke-virtual {v4, v5, v6}, Lir/nasim/C67;->r(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lir/nasim/c74;->i()Lir/nasim/C67;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v1}, Lir/nasim/C67;->q(Lir/nasim/gG3;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lir/nasim/c74;->m()V

    .line 120
    .line 121
    .line 122
    invoke-interface/range {p4 .. p5}, Lir/nasim/Xo1;->a(Ljava/util/List;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Lir/nasim/c74;->i()Lir/nasim/C67;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lir/nasim/C67;->i()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lir/nasim/c74;->i()Lir/nasim/C67;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v2, v1, v3}, Lir/nasim/Xo1;->b(Lir/nasim/C67;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lir/nasim/c74;->i()Lir/nasim/C67;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v3}, Lir/nasim/Ro1;->d(Lir/nasim/C67;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lir/nasim/c74;->i()Lir/nasim/C67;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, v0, Lir/nasim/c74;->b:Lir/nasim/dp1;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lir/nasim/D67;->a(Lir/nasim/dp1;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {p0}, Lir/nasim/c74;->i()Lir/nasim/C67;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1, v3}, Lir/nasim/Ro1;->d(Lir/nasim/C67;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual/range {p0 .. p2}, Lir/nasim/c74;->c(J)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lir/nasim/c74;->b:Lir/nasim/dp1;

    .line 170
    .line 171
    invoke-virtual {v1}, Lir/nasim/dp1;->Z1()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lir/nasim/Ro1;->a()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v2, 0x0

    .line 179
    const-string v3, "CCL"

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    iget-object v1, v0, Lir/nasim/c74;->b:Lir/nasim/dp1;

    .line 184
    .line 185
    const-string v4, "ConstraintLayout"

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Lir/nasim/cp1;->B0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lir/nasim/c74;->b:Lir/nasim/dp1;

    .line 191
    .line 192
    invoke-virtual {v1}, Lir/nasim/LC8;->q1()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v4, "root.children"

    .line 197
    .line 198
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lir/nasim/cp1;

    .line 216
    .line 217
    invoke-virtual {v4}, Lir/nasim/cp1;->u()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    instance-of v8, v7, Lir/nasim/V64;

    .line 222
    .line 223
    if-eqz v8, :cond_3

    .line 224
    .line 225
    check-cast v7, Lir/nasim/V64;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_3
    move-object v7, v2

    .line 229
    :goto_4
    if-nez v7, :cond_4

    .line 230
    .line 231
    move-object v7, v2

    .line 232
    goto :goto_5

    .line 233
    :cond_4
    invoke-static {v7}, Lir/nasim/mG3;->a(Lir/nasim/V64;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    :goto_5
    const-string v8, "NOTAG"

    .line 238
    .line 239
    if-nez v7, :cond_5

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-nez v7, :cond_6

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_6
    move-object v8, v7

    .line 250
    :goto_6
    invoke-virtual {v4, v8}, Lir/nasim/cp1;->B0(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    const-string v1, "ConstraintLayout is asked to measure with "

    .line 255
    .line 256
    invoke-static/range {p1 .. p2}, Lir/nasim/ep1;->q(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v1, v4}, Lir/nasim/lq3;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lir/nasim/c74;->b:Lir/nasim/dp1;

    .line 268
    .line 269
    invoke-static {v1}, Lir/nasim/Ro1;->c(Lir/nasim/cp1;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lir/nasim/c74;->b:Lir/nasim/dp1;

    .line 277
    .line 278
    invoke-virtual {v1}, Lir/nasim/LC8;->q1()Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_8

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lir/nasim/cp1;

    .line 297
    .line 298
    const-string v5, "child"

    .line 299
    .line 300
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, Lir/nasim/Ro1;->c(Lir/nasim/cp1;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_8
    iget-object v1, v0, Lir/nasim/c74;->b:Lir/nasim/dp1;

    .line 312
    .line 313
    move/from16 v4, p6

    .line 314
    .line 315
    invoke-virtual {v1, v4}, Lir/nasim/dp1;->V1(I)V

    .line 316
    .line 317
    .line 318
    iget-object v4, v0, Lir/nasim/c74;->b:Lir/nasim/dp1;

    .line 319
    .line 320
    invoke-virtual {v4}, Lir/nasim/dp1;->I1()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v7, 0x0

    .line 328
    const/4 v8, 0x0

    .line 329
    const/4 v9, 0x0

    .line 330
    const/4 v10, 0x0

    .line 331
    const/4 v11, 0x0

    .line 332
    invoke-virtual/range {v4 .. v13}, Lir/nasim/dp1;->Q1(IIIIIIIII)J

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Lir/nasim/c74;->b:Lir/nasim/dp1;

    .line 336
    .line 337
    invoke-virtual {v1}, Lir/nasim/LC8;->q1()Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :cond_9
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    const/16 v5, 0x20

    .line 350
    .line 351
    if-eqz v4, :cond_11

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Lir/nasim/cp1;

    .line 358
    .line 359
    invoke-virtual {v4}, Lir/nasim/cp1;->u()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    instance-of v7, v6, Lir/nasim/V64;

    .line 364
    .line 365
    if-nez v7, :cond_a

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_a
    iget-object v7, v0, Lir/nasim/c74;->c:Ljava/util/Map;

    .line 369
    .line 370
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Lir/nasim/vq5;

    .line 375
    .line 376
    if-nez v7, :cond_b

    .line 377
    .line 378
    move-object v8, v2

    .line 379
    goto :goto_9

    .line 380
    :cond_b
    invoke-virtual {v7}, Lir/nasim/vq5;->M0()I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    :goto_9
    if-nez v7, :cond_c

    .line 389
    .line 390
    move-object v7, v2

    .line 391
    goto :goto_a

    .line 392
    :cond_c
    invoke-virtual {v7}, Lir/nasim/vq5;->B0()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    :goto_a
    invoke-virtual {v4}, Lir/nasim/cp1;->X()I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-nez v8, :cond_d

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-ne v9, v8, :cond_f

    .line 412
    .line 413
    invoke-virtual {v4}, Lir/nasim/cp1;->z()I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-nez v7, :cond_e

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eq v8, v7, :cond_9

    .line 425
    .line 426
    :cond_f
    :goto_b
    invoke-static {}, Lir/nasim/Ro1;->a()Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_10

    .line 431
    .line 432
    new-instance v7, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    const-string v8, "Final measurement for "

    .line 438
    .line 439
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    move-object v8, v6

    .line 443
    check-cast v8, Lir/nasim/V64;

    .line 444
    .line 445
    invoke-static {v8}, Lir/nasim/mG3;->a(Lir/nasim/V64;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v8, " to confirm size "

    .line 453
    .line 454
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Lir/nasim/cp1;->X()I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4}, Lir/nasim/cp1;->z()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    :cond_10
    move-object v5, v6

    .line 482
    check-cast v5, Lir/nasim/V64;

    .line 483
    .line 484
    sget-object v7, Lir/nasim/ep1;->b:Lir/nasim/ep1$a;

    .line 485
    .line 486
    invoke-virtual {v4}, Lir/nasim/cp1;->X()I

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    invoke-virtual {v4}, Lir/nasim/cp1;->z()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-virtual {v7, v8, v4}, Lir/nasim/ep1$a;->c(II)J

    .line 495
    .line 496
    .line 497
    move-result-wide v7

    .line 498
    invoke-interface {v5, v7, v8}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {p0}, Lir/nasim/c74;->h()Ljava/util/Map;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    goto/16 :goto_8

    .line 510
    .line 511
    :cond_11
    invoke-static {}, Lir/nasim/Ro1;->a()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_12

    .line 516
    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    const-string v2, "ConstraintLayout is at the end "

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    iget-object v2, v0, Lir/nasim/c74;->b:Lir/nasim/dp1;

    .line 528
    .line 529
    invoke-virtual {v2}, Lir/nasim/cp1;->X()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    iget-object v2, v0, Lir/nasim/c74;->b:Lir/nasim/dp1;

    .line 540
    .line 541
    invoke-virtual {v2}, Lir/nasim/cp1;->z()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    :cond_12
    iget-object v1, v0, Lir/nasim/c74;->b:Lir/nasim/dp1;

    .line 556
    .line 557
    invoke-virtual {v1}, Lir/nasim/cp1;->X()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    iget-object v2, v0, Lir/nasim/c74;->b:Lir/nasim/dp1;

    .line 562
    .line 563
    invoke-virtual {v2}, Lir/nasim/cp1;->z()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    invoke-static {v1, v2}, Lir/nasim/Lo3;->a(II)J

    .line 568
    .line 569
    .line 570
    move-result-wide v1

    .line 571
    return-wide v1
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/c74;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/c74;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/c74;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final n(Lir/nasim/FT1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/c74;->f:Lir/nasim/FT1;

    .line 7
    .line 8
    return-void
.end method

.method protected final o(Lir/nasim/Y64;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/c74;->g:Lir/nasim/Y64;

    .line 7
    .line 8
    return-void
.end method
