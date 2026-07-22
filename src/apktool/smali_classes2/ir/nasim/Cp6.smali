.class final Lir/nasim/Cp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wp6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Cp6$a;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/Cp6$a;

.field private static final f:Lir/nasim/sq6;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lir/nasim/By4;

.field private c:Lir/nasim/Fp6;

.field private final d:Lir/nasim/OM2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Cp6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Cp6$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Cp6;->e:Lir/nasim/Cp6$a;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/Ap6;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/Ap6;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lir/nasim/Bp6;

    .line 15
    .line 16
    invoke-direct {v1}, Lir/nasim/Bp6;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/vq6;->e(Lir/nasim/cN2;Lir/nasim/OM2;)Lir/nasim/sq6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lir/nasim/Cp6;->f:Lir/nasim/sq6;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/Cp6;->a:Ljava/util/Map;

    .line 3
    invoke-static {}, Lir/nasim/Hs6;->b()Lir/nasim/By4;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Cp6;->b:Lir/nasim/By4;

    .line 4
    new-instance p1, Lir/nasim/xp6;

    invoke-direct {p1, p0}, Lir/nasim/xp6;-><init>(Lir/nasim/Cp6;)V

    iput-object p1, p0, Lir/nasim/Cp6;->d:Lir/nasim/OM2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/Cp6;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;)Lir/nasim/Cp6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Cp6;->k(Ljava/util/Map;)Lir/nasim/Cp6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/Cp6;Ljava/lang/Object;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/Cp6;->i(Lir/nasim/Cp6;Ljava/lang/Object;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/Cp6;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Cp6;->p(Lir/nasim/Cp6;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lir/nasim/wq6;Lir/nasim/Cp6;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Cp6;->j(Lir/nasim/wq6;Lir/nasim/Cp6;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lir/nasim/Cp6;Ljava/lang/Object;Lir/nasim/Kp6;Lir/nasim/G42;)Lir/nasim/F42;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Cp6;->h(Lir/nasim/Cp6;Ljava/lang/Object;Lir/nasim/Kp6;Lir/nasim/G42;)Lir/nasim/F42;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lir/nasim/Cp6;Ljava/lang/Object;Lir/nasim/Kp6;Lir/nasim/G42;)Lir/nasim/F42;
    .locals 0

    .line 1
    iget-object p3, p0, Lir/nasim/Cp6;->b:Lir/nasim/By4;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lir/nasim/Gs6;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lir/nasim/Cp6;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lir/nasim/Cp6;->b:Lir/nasim/By4;

    .line 15
    .line 16
    invoke-virtual {p3, p1, p2}, Lir/nasim/By4;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lir/nasim/Cp6$b;

    .line 20
    .line 21
    invoke-direct {p3, p0, p1, p2}, Lir/nasim/Cp6$b;-><init>(Lir/nasim/Cp6;Ljava/lang/Object;Lir/nasim/Kp6;)V

    .line 22
    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p2, "Key "

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " was used multiple times "

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private static final i(Lir/nasim/Cp6;Ljava/lang/Object;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1, p2, p4, p3}, Lir/nasim/Cp6;->b(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final j(Lir/nasim/wq6;Lir/nasim/Cp6;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p1}, Lir/nasim/Cp6;->q()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k(Ljava/util/Map;)Lir/nasim/Cp6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Cp6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Cp6;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic l(Lir/nasim/Cp6;)Lir/nasim/By4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Cp6;->b:Lir/nasim/By4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lir/nasim/Cp6;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Cp6;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n()Lir/nasim/sq6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Cp6;->f:Lir/nasim/sq6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o(Lir/nasim/Cp6;Lir/nasim/Fp6;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Cp6;->r(Lir/nasim/Fp6;Ljava/util/Map;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p(Lir/nasim/Cp6;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Cp6;->c:Lir/nasim/Fp6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lir/nasim/Fp6;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    :goto_0
    return p0
.end method

.method private final q()Ljava/util/Map;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/Cp6;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/Cp6;->b:Lir/nasim/By4;

    .line 6
    .line 7
    iget-object v3, v2, Lir/nasim/Gs6;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v2, Lir/nasim/Gs6;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v2, Lir/nasim/Gs6;->a:[J

    .line 12
    .line 13
    array-length v5, v2

    .line 14
    add-int/lit8 v5, v5, -0x2

    .line 15
    .line 16
    if-ltz v5, :cond_3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move v7, v6

    .line 20
    :goto_0
    aget-wide v8, v2, v7

    .line 21
    .line 22
    not-long v10, v8

    .line 23
    const/4 v12, 0x7

    .line 24
    shl-long/2addr v10, v12

    .line 25
    and-long/2addr v10, v8

    .line 26
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v10, v12

    .line 32
    cmp-long v10, v10, v12

    .line 33
    .line 34
    if-eqz v10, :cond_2

    .line 35
    .line 36
    sub-int v10, v7, v5

    .line 37
    .line 38
    not-int v10, v10

    .line 39
    ushr-int/lit8 v10, v10, 0x1f

    .line 40
    .line 41
    const/16 v11, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v10, v10, 0x8

    .line 44
    .line 45
    move v12, v6

    .line 46
    :goto_1
    if-ge v12, v10, :cond_1

    .line 47
    .line 48
    const-wide/16 v13, 0xff

    .line 49
    .line 50
    and-long/2addr v13, v8

    .line 51
    const-wide/16 v15, 0x80

    .line 52
    .line 53
    cmp-long v13, v13, v15

    .line 54
    .line 55
    if-gez v13, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v13, v7, 0x3

    .line 58
    .line 59
    add-int/2addr v13, v12

    .line 60
    aget-object v14, v3, v13

    .line 61
    .line 62
    aget-object v13, v4, v13

    .line 63
    .line 64
    check-cast v13, Lir/nasim/Fp6;

    .line 65
    .line 66
    invoke-direct {v0, v13, v1, v14}, Lir/nasim/Cp6;->r(Lir/nasim/Fp6;Ljava/util/Map;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    shr-long/2addr v8, v11

    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-ne v10, v11, :cond_3

    .line 74
    .line 75
    :cond_2
    if-eq v7, v5, :cond_3

    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :cond_4
    return-object v1
.end method

.method private final r(Lir/nasim/Fp6;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lir/nasim/Fp6;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V
    .locals 5

    .line 1
    const v0, 0x1fcd8740

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-eq v2, v3, :cond_6

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/4 v2, 0x0

    .line 65
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 66
    .line 67
    invoke-interface {p3, v2, v3}, Lir/nasim/Ql1;->p(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_c

    .line 72
    .line 73
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "androidx.compose.runtime.saveable.SaveableStateHolderImpl.SaveableStateProvider (SaveableStateHolder.kt:70)"

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    const/16 v0, 0xcf

    .line 86
    .line 87
    invoke-interface {p3, v0, p1}, Lir/nasim/Ql1;->L(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 95
    .line 96
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v0, v3, :cond_9

    .line 101
    .line 102
    iget-object v0, p0, Lir/nasim/Cp6;->d:Lir/nasim/OM2;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    new-instance v0, Lir/nasim/Kp6;

    .line 117
    .line 118
    iget-object v3, p0, Lir/nasim/Cp6;->a:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/util/Map;

    .line 125
    .line 126
    iget-object v4, p0, Lir/nasim/Cp6;->d:Lir/nasim/OM2;

    .line 127
    .line 128
    invoke-static {v3, v4}, Lir/nasim/Ip6;->c(Ljava/util/Map;Lir/nasim/OM2;)Lir/nasim/Fp6;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-direct {v0, v3}, Lir/nasim/Kp6;-><init>(Lir/nasim/Fp6;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p3, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string p3, "Type of the key "

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :cond_9
    :goto_5
    check-cast v0, Lir/nasim/Kp6;

    .line 172
    .line 173
    invoke-static {}, Lir/nasim/Ip6;->g()Lir/nasim/XK5;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v0}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {}, Lir/nasim/IV3;->c()Lir/nasim/XK5;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4, v0}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    filled-new-array {v3, v4}, [Lir/nasim/bL5;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget v4, Lir/nasim/bL5;->i:I

    .line 194
    .line 195
    and-int/lit8 v1, v1, 0x70

    .line 196
    .line 197
    or-int/2addr v1, v4

    .line 198
    invoke-static {v3, p2, p3, v1}, Lir/nasim/Rm1;->d([Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 202
    .line 203
    invoke-interface {p3, p0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    or-int/2addr v3, v4

    .line 212
    invoke-interface {p3, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    or-int/2addr v3, v4

    .line 217
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-nez v3, :cond_a

    .line 222
    .line 223
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-ne v4, v2, :cond_b

    .line 228
    .line 229
    :cond_a
    new-instance v4, Lir/nasim/yp6;

    .line 230
    .line 231
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/yp6;-><init>(Lir/nasim/Cp6;Ljava/lang/Object;Lir/nasim/Kp6;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p3, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    check-cast v4, Lir/nasim/OM2;

    .line 238
    .line 239
    const/4 v0, 0x6

    .line 240
    invoke-static {v1, v4, p3, v0}, Lir/nasim/pf2;->a(Ljava/lang/Object;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p3}, Lir/nasim/Ql1;->A()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_c
    invoke-interface {p3}, Lir/nasim/Ql1;->M()V

    .line 257
    .line 258
    .line 259
    :cond_d
    :goto_6
    invoke-interface {p3}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    if-eqz p3, :cond_e

    .line 264
    .line 265
    new-instance v0, Lir/nasim/zp6;

    .line 266
    .line 267
    invoke-direct {v0, p0, p1, p2, p4}, Lir/nasim/zp6;-><init>(Lir/nasim/Cp6;Ljava/lang/Object;Lir/nasim/cN2;I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p3, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 271
    .line 272
    .line 273
    :cond_e
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cp6;->b:Lir/nasim/By4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/By4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Cp6;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final s(Lir/nasim/Fp6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Cp6;->c:Lir/nasim/Fp6;

    .line 2
    .line 3
    return-void
.end method
