.class public final Lir/nasim/n66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/fE6;
.implements Lir/nasim/l66;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/n66$a;
    }
.end annotation


# static fields
.field public static final h:Lir/nasim/n66$a;

.field public static final i:I


# instance fields
.field private a:Lir/nasim/p66;

.field private b:I

.field private c:Lir/nasim/Tn;

.field private d:Lir/nasim/YS2;

.field private e:I

.field private f:Lir/nasim/AF4;

.field private g:Lir/nasim/TF4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/n66$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/n66$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/n66;->h:Lir/nasim/n66$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/n66;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/p66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/n66;->a:Lir/nasim/p66;

    .line 5
    .line 6
    return-void
.end method

.method private final J(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/n66;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x20

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x21

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Lir/nasim/n66;->b:I

    .line 11
    .line 12
    return-void
.end method

.method private final N(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/n66;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x10

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x11

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Lir/nasim/n66;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lir/nasim/n66;ILir/nasim/AF4;Lir/nasim/up1;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/n66;->g(Lir/nasim/n66;ILir/nasim/AF4;Lir/nasim/up1;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lir/nasim/OX1;Lir/nasim/TF4;)Z
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/OX1;->c()Lir/nasim/we7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lir/nasim/ye7;->s()Lir/nasim/we7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {p1}, Lir/nasim/OX1;->A()Lir/nasim/OX1$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lir/nasim/OX1$a;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, p1}, Lir/nasim/uC6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, v1, p1}, Lir/nasim/we7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    return p1
.end method

.method private static final g(Lir/nasim/n66;ILir/nasim/AF4;Lir/nasim/up1;)Lir/nasim/Xh8;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lir/nasim/n66;->e:I

    .line 10
    .line 11
    if-ne v4, v1, :cond_6

    .line 12
    .line 13
    iget-object v4, v0, Lir/nasim/n66;->f:Lir/nasim/AF4;

    .line 14
    .line 15
    invoke-static {v2, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_6

    .line 20
    .line 21
    instance-of v4, v3, Lir/nasim/Jp1;

    .line 22
    .line 23
    if-eqz v4, :cond_6

    .line 24
    .line 25
    iget-object v4, v2, Lir/nasim/OW4;->a:[J

    .line 26
    .line 27
    array-length v5, v4

    .line 28
    add-int/lit8 v5, v5, -0x2

    .line 29
    .line 30
    if-ltz v5, :cond_6

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    aget-wide v8, v4, v7

    .line 34
    .line 35
    not-long v10, v8

    .line 36
    const/4 v12, 0x7

    .line 37
    shl-long/2addr v10, v12

    .line 38
    and-long/2addr v10, v8

    .line 39
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v10, v12

    .line 45
    cmp-long v10, v10, v12

    .line 46
    .line 47
    if-eqz v10, :cond_5

    .line 48
    .line 49
    sub-int v10, v7, v5

    .line 50
    .line 51
    not-int v10, v10

    .line 52
    ushr-int/lit8 v10, v10, 0x1f

    .line 53
    .line 54
    const/16 v11, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v10, v10, 0x8

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    :goto_1
    if-ge v12, v10, :cond_4

    .line 60
    .line 61
    const-wide/16 v13, 0xff

    .line 62
    .line 63
    and-long/2addr v13, v8

    .line 64
    const-wide/16 v15, 0x80

    .line 65
    .line 66
    cmp-long v13, v13, v15

    .line 67
    .line 68
    if-gez v13, :cond_3

    .line 69
    .line 70
    shl-int/lit8 v13, v7, 0x3

    .line 71
    .line 72
    add-int/2addr v13, v12

    .line 73
    iget-object v14, v2, Lir/nasim/OW4;->b:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v14, v14, v13

    .line 76
    .line 77
    iget-object v15, v2, Lir/nasim/OW4;->c:[I

    .line 78
    .line 79
    aget v15, v15, v13

    .line 80
    .line 81
    if-eq v15, v1, :cond_0

    .line 82
    .line 83
    const/4 v15, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    const/4 v15, 0x0

    .line 86
    :goto_2
    if-eqz v15, :cond_1

    .line 87
    .line 88
    move-object v6, v3

    .line 89
    check-cast v6, Lir/nasim/Jp1;

    .line 90
    .line 91
    invoke-virtual {v6, v14, v0}, Lir/nasim/Jp1;->X(Ljava/lang/Object;Lir/nasim/n66;)V

    .line 92
    .line 93
    .line 94
    instance-of v11, v14, Lir/nasim/OX1;

    .line 95
    .line 96
    if-eqz v11, :cond_1

    .line 97
    .line 98
    move-object v11, v14

    .line 99
    check-cast v11, Lir/nasim/OX1;

    .line 100
    .line 101
    invoke-virtual {v6, v11}, Lir/nasim/Jp1;->W(Lir/nasim/OX1;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v0, Lir/nasim/n66;->g:Lir/nasim/TF4;

    .line 105
    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    invoke-virtual {v6, v14}, Lir/nasim/TF4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_1
    if-eqz v15, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2, v13}, Lir/nasim/AF4;->s(I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    const/16 v6, 0x8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move v6, v11

    .line 120
    :goto_3
    shr-long/2addr v8, v6

    .line 121
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    move v11, v6

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move v6, v11

    .line 126
    if-ne v10, v6, :cond_6

    .line 127
    .line 128
    :cond_5
    if-eq v7, v5, :cond_6

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 134
    .line 135
    return-object v0
.end method

.method private final o()Z
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/n66;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/n66;->a:Lir/nasim/p66;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lir/nasim/p66;->f(Lir/nasim/n66;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/n66;->a:Lir/nasim/p66;

    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/n66;->f:Lir/nasim/AF4;

    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/n66;->g:Lir/nasim/TF4;

    .line 14
    .line 15
    iput-object v0, p0, Lir/nasim/n66;->d:Lir/nasim/YS2;

    .line 16
    .line 17
    return-void
.end method

.method public final B()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lir/nasim/n66;->a:Lir/nasim/p66;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v2, v1, Lir/nasim/n66;->f:Lir/nasim/AF4;

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v3}, Lir/nasim/n66;->J(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    iget-object v4, v2, Lir/nasim/OW4;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, v2, Lir/nasim/OW4;->c:[I

    .line 19
    .line 20
    iget-object v2, v2, Lir/nasim/OW4;->a:[J

    .line 21
    .line 22
    array-length v6, v2

    .line 23
    add-int/lit8 v6, v6, -0x2

    .line 24
    .line 25
    if-ltz v6, :cond_3

    .line 26
    .line 27
    move v7, v3

    .line 28
    :goto_0
    aget-wide v8, v2, v7

    .line 29
    .line 30
    not-long v10, v8

    .line 31
    const/4 v12, 0x7

    .line 32
    shl-long/2addr v10, v12

    .line 33
    and-long/2addr v10, v8

    .line 34
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v10, v12

    .line 40
    cmp-long v10, v10, v12

    .line 41
    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    sub-int v10, v7, v6

    .line 45
    .line 46
    not-int v10, v10

    .line 47
    ushr-int/lit8 v10, v10, 0x1f

    .line 48
    .line 49
    const/16 v11, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v10, v10, 0x8

    .line 52
    .line 53
    move v12, v3

    .line 54
    :goto_1
    if-ge v12, v10, :cond_1

    .line 55
    .line 56
    const-wide/16 v13, 0xff

    .line 57
    .line 58
    and-long/2addr v13, v8

    .line 59
    const-wide/16 v15, 0x80

    .line 60
    .line 61
    cmp-long v13, v13, v15

    .line 62
    .line 63
    if-gez v13, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v13, v7, 0x3

    .line 66
    .line 67
    add-int/2addr v13, v12

    .line 68
    aget-object v14, v4, v13

    .line 69
    .line 70
    aget v13, v5, v13

    .line 71
    .line 72
    invoke-interface {v0, v14}, Lir/nasim/p66;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :cond_0
    :goto_2
    shr-long/2addr v8, v11

    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-ne v10, v11, :cond_3

    .line 83
    .line 84
    :cond_2
    if-eq v7, v6, :cond_3

    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-direct {v1, v3}, Lir/nasim/n66;->J(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_3
    invoke-direct {v1, v3}, Lir/nasim/n66;->J(Z)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    :goto_4
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/n66;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lir/nasim/n66;->N(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final D(Lir/nasim/Tn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/n66;->c:Lir/nasim/Tn;

    .line 2
    .line 3
    return-void
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/n66;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x3

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Lir/nasim/n66;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/n66;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x4

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x5

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Lir/nasim/n66;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/n66;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x40

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x41

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Lir/nasim/n66;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/n66;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit16 p1, v0, 0x100

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit16 p1, v0, -0x101

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Lir/nasim/n66;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/n66;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x9

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Lir/nasim/n66;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/n66;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit16 p1, v0, 0x400

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit16 p1, v0, -0x401

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Lir/nasim/n66;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/n66;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit16 p1, v0, 0x200

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit16 p1, v0, -0x201

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Lir/nasim/n66;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/n66;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit16 p1, v0, 0x80

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit16 p1, v0, -0x81

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Lir/nasim/n66;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/n66;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x2

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Lir/nasim/n66;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final P(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/n66;->e:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/n66;->N(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public a(Lir/nasim/YS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/n66;->d:Lir/nasim/YS2;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lir/nasim/p66;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/n66;->a:Lir/nasim/p66;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lir/nasim/Qo1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/n66;->d:Lir/nasim/YS2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, p1, v1}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Invalid restart scope"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final f(I)Lir/nasim/KS2;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lir/nasim/n66;->f:Lir/nasim/AF4;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lir/nasim/n66;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_3

    .line 15
    .line 16
    iget-object v4, v2, Lir/nasim/OW4;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, v2, Lir/nasim/OW4;->c:[I

    .line 19
    .line 20
    iget-object v6, v2, Lir/nasim/OW4;->a:[J

    .line 21
    .line 22
    array-length v7, v6

    .line 23
    add-int/lit8 v7, v7, -0x2

    .line 24
    .line 25
    if-ltz v7, :cond_3

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move v9, v8

    .line 29
    :goto_0
    aget-wide v10, v6, v9

    .line 30
    .line 31
    not-long v12, v10

    .line 32
    const/4 v14, 0x7

    .line 33
    shl-long/2addr v12, v14

    .line 34
    and-long/2addr v12, v10

    .line 35
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v12, v14

    .line 41
    cmp-long v12, v12, v14

    .line 42
    .line 43
    if-eqz v12, :cond_2

    .line 44
    .line 45
    sub-int v12, v9, v7

    .line 46
    .line 47
    not-int v12, v12

    .line 48
    ushr-int/lit8 v12, v12, 0x1f

    .line 49
    .line 50
    const/16 v13, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v12, v12, 0x8

    .line 53
    .line 54
    move v14, v8

    .line 55
    :goto_1
    if-ge v14, v12, :cond_1

    .line 56
    .line 57
    const-wide/16 v15, 0xff

    .line 58
    .line 59
    and-long/2addr v15, v10

    .line 60
    const-wide/16 v17, 0x80

    .line 61
    .line 62
    cmp-long v15, v15, v17

    .line 63
    .line 64
    if-gez v15, :cond_0

    .line 65
    .line 66
    shl-int/lit8 v15, v9, 0x3

    .line 67
    .line 68
    add-int/2addr v15, v14

    .line 69
    aget-object v16, v4, v15

    .line 70
    .line 71
    aget v15, v5, v15

    .line 72
    .line 73
    if-eq v15, v1, :cond_0

    .line 74
    .line 75
    new-instance v3, Lir/nasim/m66;

    .line 76
    .line 77
    invoke-direct {v3, v0, v1, v2}, Lir/nasim/m66;-><init>(Lir/nasim/n66;ILir/nasim/AF4;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    shr-long/2addr v10, v13

    .line 82
    add-int/lit8 v14, v14, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-ne v12, v13, :cond_3

    .line 86
    .line 87
    :cond_2
    if-eq v9, v7, :cond_3

    .line 88
    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_2
    return-object v3
.end method

.method public final h()Lir/nasim/Tn;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/n66;->c:Lir/nasim/Tn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/n66;->d:Lir/nasim/YS2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/n66;->a:Lir/nasim/p66;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, Lir/nasim/p66;->r(Lir/nasim/n66;Ljava/lang/Object;)Lir/nasim/Jx3;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/n66;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/n66;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/n66;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/n66;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/n66;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/n66;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/n66;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/n66;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/n66;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/n66;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/n66;->a:Lir/nasim/p66;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/n66;->c:Lir/nasim/Tn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/Tn;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1
.end method

.method public final v(Ljava/lang/Object;)Lir/nasim/Jx3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/n66;->a:Lir/nasim/p66;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lir/nasim/p66;->r(Lir/nasim/n66;Ljava/lang/Object;)Lir/nasim/Jx3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object p1, Lir/nasim/Jx3;->a:Lir/nasim/Jx3;

    .line 12
    .line 13
    :cond_1
    return-object p1
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/n66;->g:Lir/nasim/TF4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v0, Lir/nasim/n66;->g:Lir/nasim/TF4;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    instance-of v4, v1, Lir/nasim/OX1;

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    check-cast v1, Lir/nasim/OX1;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3}, Lir/nasim/n66;->d(Lir/nasim/OX1;Lir/nasim/TF4;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    instance-of v4, v1, Lir/nasim/wC6;

    .line 26
    .line 27
    if-eqz v4, :cond_7

    .line 28
    .line 29
    check-cast v1, Lir/nasim/wC6;

    .line 30
    .line 31
    invoke-virtual {v1}, Lir/nasim/wC6;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    iget-object v4, v1, Lir/nasim/wC6;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, v1, Lir/nasim/wC6;->a:[J

    .line 41
    .line 42
    array-length v6, v1

    .line 43
    add-int/lit8 v6, v6, -0x2

    .line 44
    .line 45
    if-ltz v6, :cond_6

    .line 46
    .line 47
    move v7, v5

    .line 48
    :goto_0
    aget-wide v8, v1, v7

    .line 49
    .line 50
    not-long v10, v8

    .line 51
    const/4 v12, 0x7

    .line 52
    shl-long/2addr v10, v12

    .line 53
    and-long/2addr v10, v8

    .line 54
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v10, v12

    .line 60
    cmp-long v10, v10, v12

    .line 61
    .line 62
    if-eqz v10, :cond_5

    .line 63
    .line 64
    sub-int v10, v7, v6

    .line 65
    .line 66
    not-int v10, v10

    .line 67
    ushr-int/lit8 v10, v10, 0x1f

    .line 68
    .line 69
    const/16 v11, 0x8

    .line 70
    .line 71
    rsub-int/lit8 v10, v10, 0x8

    .line 72
    .line 73
    move v12, v5

    .line 74
    :goto_1
    if-ge v12, v10, :cond_4

    .line 75
    .line 76
    const-wide/16 v13, 0xff

    .line 77
    .line 78
    and-long/2addr v13, v8

    .line 79
    const-wide/16 v15, 0x80

    .line 80
    .line 81
    cmp-long v13, v13, v15

    .line 82
    .line 83
    if-gez v13, :cond_3

    .line 84
    .line 85
    shl-int/lit8 v13, v7, 0x3

    .line 86
    .line 87
    add-int/2addr v13, v12

    .line 88
    aget-object v13, v4, v13

    .line 89
    .line 90
    instance-of v14, v13, Lir/nasim/OX1;

    .line 91
    .line 92
    if-eqz v14, :cond_7

    .line 93
    .line 94
    check-cast v13, Lir/nasim/OX1;

    .line 95
    .line 96
    invoke-direct {v0, v13, v3}, Lir/nasim/n66;->d(Lir/nasim/OX1;Lir/nasim/TF4;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    shr-long/2addr v8, v11

    .line 104
    add-int/lit8 v12, v12, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    if-ne v10, v11, :cond_6

    .line 108
    .line 109
    :cond_5
    if-eq v7, v6, :cond_6

    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    move v2, v5

    .line 115
    :cond_7
    :goto_2
    return v2
.end method

.method public final y(Lir/nasim/OX1;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/n66;->g:Lir/nasim/TF4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/TF4;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/TF4;-><init>(IILir/nasim/hS1;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/n66;->g:Lir/nasim/TF4;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Lir/nasim/TF4;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/n66;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lir/nasim/n66;->f:Lir/nasim/AF4;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lir/nasim/AF4;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/AF4;-><init>(IILir/nasim/hS1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/n66;->f:Lir/nasim/AF4;

    .line 21
    .line 22
    :cond_1
    iget v3, p0, Lir/nasim/n66;->e:I

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-virtual {v0, p1, v3, v4}, Lir/nasim/AF4;->q(Ljava/lang/Object;II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lir/nasim/n66;->e:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v1
.end method
