.class public abstract Lcom/google/android/exoplayer2/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/J0$c;,
        Lcom/google/android/exoplayer2/J0$b;,
        Lcom/google/android/exoplayer2/J0$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/J0;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field public static final e:Lcom/google/android/exoplayer2/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/J0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/J0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/J0;->a:Lcom/google/android/exoplayer2/J0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lir/nasim/qg8;->r0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/exoplayer2/J0;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lir/nasim/qg8;->r0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/exoplayer2/J0;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Lir/nasim/qg8;->r0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/exoplayer2/J0;->d:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lir/nasim/QS7;

    .line 30
    .line 31
    invoke-direct {v0}, Lir/nasim/QS7;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/exoplayer2/J0;->e:Lcom/google/android/exoplayer2/g$a;

    .line 35
    .line 36
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/J0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/J0;->c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/J0;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/J0;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/J0$d;->H:Lcom/google/android/exoplayer2/g$a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/exoplayer2/J0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v1}, Lir/nasim/nu0;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/J0;->d(Lcom/google/android/exoplayer2/g$a;Landroid/os/IBinder;)Lir/nasim/Rh3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/android/exoplayer2/J0$b;->m:Lcom/google/android/exoplayer2/g$a;

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/exoplayer2/J0;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, v2}, Lir/nasim/nu0;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/J0;->d(Lcom/google/android/exoplayer2/g$a;Landroid/os/IBinder;)Lir/nasim/Rh3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/google/android/exoplayer2/J0;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v2, Lcom/google/android/exoplayer2/J0$c;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Lcom/google/android/exoplayer2/J0;->e(I)[I

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_0
    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/exoplayer2/J0$c;-><init>(Lir/nasim/Rh3;Lir/nasim/Rh3;[I)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method private static d(Lcom/google/android/exoplayer2/g$a;Landroid/os/IBinder;)Lir/nasim/Rh3;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Rh3;->P()Lir/nasim/Rh3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lir/nasim/Rh3$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/Rh3$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/mu0;->a(Landroid/os/IBinder;)Lir/nasim/Rh3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-interface {p0, v2}, Lcom/google/android/exoplayer2/g$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lir/nasim/Rh3$a;->f(Ljava/lang/Object;)Lir/nasim/Rh3$a;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lir/nasim/Rh3$a;->h()Lir/nasim/Rh3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static e(I)[I
    .locals 2

    .line 1
    new-array v0, p0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    aput v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J0;->u()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Lcom/google/android/exoplayer2/J0$d;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/google/android/exoplayer2/J0$d;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    invoke-virtual {p0, v4, v2, v5, v6}, Lcom/google/android/exoplayer2/J0;->t(ILcom/google/android/exoplayer2/J0$d;J)Lcom/google/android/exoplayer2/J0$d;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/J0$d;->a()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J0;->n()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    new-instance v5, Lcom/google/android/exoplayer2/J0$b;

    .line 45
    .line 46
    invoke-direct {v5}, Lcom/google/android/exoplayer2/J0$b;-><init>()V

    .line 47
    .line 48
    .line 49
    move v6, v3

    .line 50
    :goto_1
    if-ge v6, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v6, v5, v3}, Lcom/google/android/exoplayer2/J0;->l(ILcom/google/android/exoplayer2/J0$b;Z)Lcom/google/android/exoplayer2/J0$b;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/J0$b;->a()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-array v4, v1, [I

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/J0;->f(Z)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    aput v6, v4, v3

    .line 76
    .line 77
    :cond_2
    move v6, v5

    .line 78
    :goto_2
    if-ge v6, v1, :cond_3

    .line 79
    .line 80
    add-int/lit8 v7, v6, -0x1

    .line 81
    .line 82
    aget v7, v4, v7

    .line 83
    .line 84
    invoke-virtual {p0, v7, v3, v5}, Lcom/google/android/exoplayer2/J0;->j(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    aput v7, v4, v6

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lcom/google/android/exoplayer2/J0;->b:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v5, Lir/nasim/mu0;

    .line 101
    .line 102
    invoke-direct {v5, v0}, Lir/nasim/mu0;-><init>(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3, v5}, Lir/nasim/nu0;->c(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/google/android/exoplayer2/J0;->c:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v3, Lir/nasim/mu0;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Lir/nasim/mu0;-><init>(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0, v3}, Lir/nasim/nu0;->c(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/google/android/exoplayer2/J0;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/J0;

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
    check-cast p1, Lcom/google/android/exoplayer2/J0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/J0;->u()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J0;->u()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_b

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/J0;->n()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J0;->n()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/J0$d;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/google/android/exoplayer2/J0$d;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/google/android/exoplayer2/J0$b;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/google/android/exoplayer2/J0$b;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/google/android/exoplayer2/J0$d;

    .line 46
    .line 47
    invoke-direct {v4}, Lcom/google/android/exoplayer2/J0$d;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lcom/google/android/exoplayer2/J0$b;

    .line 51
    .line 52
    invoke-direct {v5}, Lcom/google/android/exoplayer2/J0$b;-><init>()V

    .line 53
    .line 54
    .line 55
    move v6, v2

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J0;->u()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ge v6, v7, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v6, v1}, Lcom/google/android/exoplayer2/J0;->s(ILcom/google/android/exoplayer2/J0$d;)Lcom/google/android/exoplayer2/J0$d;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {p1, v6, v4}, Lcom/google/android/exoplayer2/J0;->s(ILcom/google/android/exoplayer2/J0$d;)Lcom/google/android/exoplayer2/J0$d;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/J0$d;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    return v2

    .line 77
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move v1, v2

    .line 81
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J0;->n()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ge v1, v4, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, v1, v3, v0}, Lcom/google/android/exoplayer2/J0;->l(ILcom/google/android/exoplayer2/J0$b;Z)Lcom/google/android/exoplayer2/J0$b;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p1, v1, v5, v0}, Lcom/google/android/exoplayer2/J0;->l(ILcom/google/android/exoplayer2/J0$b;Z)Lcom/google/android/exoplayer2/J0$b;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/J0$b;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    return v2

    .line 102
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/J0;->f(Z)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/J0;->f(Z)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eq v1, v3, :cond_7

    .line 114
    .line 115
    return v2

    .line 116
    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/J0;->h(Z)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/J0;->h(Z)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eq v3, v4, :cond_8

    .line 125
    .line 126
    return v2

    .line 127
    :cond_8
    :goto_2
    if-eq v1, v3, :cond_a

    .line 128
    .line 129
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/J0;->j(IIZ)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/J0;->j(IIZ)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eq v4, v1, :cond_9

    .line 138
    .line 139
    return v2

    .line 140
    :cond_9
    move v1, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_a
    return v0

    .line 143
    :cond_b
    :goto_3
    return v2
.end method

.method public f(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public abstract g(Ljava/lang/Object;)I
.end method

.method public h(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J0;->v()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J0;->u()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/J0$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/J0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/J0$b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/exoplayer2/J0$b;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xd9

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J0;->u()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J0;->u()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v4, v5, :cond_0

    .line 25
    .line 26
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    invoke-virtual {p0, v4, v0}, Lcom/google/android/exoplayer2/J0;->s(ILcom/google/android/exoplayer2/J0$d;)Lcom/google/android/exoplayer2/J0$d;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/J0$d;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v2, v5

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J0;->n()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v2, v0

    .line 47
    move v0, v3

    .line 48
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J0;->n()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    .line 53
    if-ge v0, v4, :cond_1

    .line 54
    .line 55
    mul-int/lit8 v2, v2, 0x1f

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1, v5}, Lcom/google/android/exoplayer2/J0;->l(ILcom/google/android/exoplayer2/J0$b;Z)Lcom/google/android/exoplayer2/J0$b;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/J0$b;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v2, v4

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/J0;->f(Z)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_2
    const/4 v1, -0x1

    .line 74
    if-eq v0, v1, :cond_2

    .line 75
    .line 76
    mul-int/lit8 v2, v2, 0x1f

    .line 77
    .line 78
    add-int/2addr v2, v0

    .line 79
    invoke-virtual {p0, v0, v3, v5}, Lcom/google/android/exoplayer2/J0;->j(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    return v2
.end method

.method public final i(ILcom/google/android/exoplayer2/J0$b;Lcom/google/android/exoplayer2/J0$d;IZ)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/J0;->k(ILcom/google/android/exoplayer2/J0$b;)Lcom/google/android/exoplayer2/J0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p2, p2, Lcom/google/android/exoplayer2/J0$b;->c:I

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/J0;->s(ILcom/google/android/exoplayer2/J0$d;)Lcom/google/android/exoplayer2/J0$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/google/android/exoplayer2/J0$d;->p:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2, p4, p5}, Lcom/google/android/exoplayer2/J0;->j(IIZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, -0x1

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return p2

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/J0;->s(ILcom/google/android/exoplayer2/J0$d;)Lcom/google/android/exoplayer2/J0$d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Lcom/google/android/exoplayer2/J0$d;->o:I

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    return p1
.end method

.method public j(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p2, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/J0;->h(Z)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/J0;->f(Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/2addr p1, v0

    .line 21
    :goto_0
    return p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_2
    return p1

    .line 29
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/J0;->h(Z)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ne p1, p2, :cond_4

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    add-int/2addr p1, v0

    .line 38
    :goto_1
    return p1
.end method

.method public final k(ILcom/google/android/exoplayer2/J0$b;)Lcom/google/android/exoplayer2/J0$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/J0;->l(ILcom/google/android/exoplayer2/J0$b;Z)Lcom/google/android/exoplayer2/J0$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public abstract l(ILcom/google/android/exoplayer2/J0$b;Z)Lcom/google/android/exoplayer2/J0$b;
.end method

.method public m(Ljava/lang/Object;Lcom/google/android/exoplayer2/J0$b;)Lcom/google/android/exoplayer2/J0$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/J0;->g(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/J0;->l(ILcom/google/android/exoplayer2/J0$b;Z)Lcom/google/android/exoplayer2/J0$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract n()I
.end method

.method public final o(Lcom/google/android/exoplayer2/J0$d;Lcom/google/android/exoplayer2/J0$b;IJ)Landroid/util/Pair;
    .locals 8

    .line 1
    const-wide/16 v6, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/J0;->p(Lcom/google/android/exoplayer2/J0$d;Lcom/google/android/exoplayer2/J0$b;IJJ)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/util/Pair;

    .line 17
    .line 18
    return-object p1
.end method

.method public final p(Lcom/google/android/exoplayer2/J0$d;Lcom/google/android/exoplayer2/J0$b;IJJ)Landroid/util/Pair;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J0;->u()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p3, v0, v1}, Lir/nasim/kN;->c(III)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, p1, p6, p7}, Lcom/google/android/exoplayer2/J0;->t(ILcom/google/android/exoplayer2/J0$d;J)Lcom/google/android/exoplayer2/J0$d;

    .line 10
    .line 11
    .line 12
    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long p3, p4, p6

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/J0$d;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide p4

    .line 25
    cmp-long p3, p4, p6

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget p3, p1, Lcom/google/android/exoplayer2/J0$d;->o:I

    .line 32
    .line 33
    invoke-virtual {p0, p3, p2}, Lcom/google/android/exoplayer2/J0;->k(ILcom/google/android/exoplayer2/J0$b;)Lcom/google/android/exoplayer2/J0$b;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget v0, p1, Lcom/google/android/exoplayer2/J0$d;->p:I

    .line 37
    .line 38
    if-ge p3, v0, :cond_1

    .line 39
    .line 40
    iget-wide v0, p2, Lcom/google/android/exoplayer2/J0$b;->e:J

    .line 41
    .line 42
    cmp-long v0, v0, p4

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    add-int/lit8 v0, p3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v0, p2}, Lcom/google/android/exoplayer2/J0;->k(ILcom/google/android/exoplayer2/J0$b;)Lcom/google/android/exoplayer2/J0$b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-wide v1, v1, Lcom/google/android/exoplayer2/J0$b;->e:J

    .line 53
    .line 54
    cmp-long v1, v1, p4

    .line 55
    .line 56
    if-gtz v1, :cond_1

    .line 57
    .line 58
    move p3, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/exoplayer2/J0;->l(ILcom/google/android/exoplayer2/J0$b;Z)Lcom/google/android/exoplayer2/J0$b;

    .line 62
    .line 63
    .line 64
    iget-wide v0, p2, Lcom/google/android/exoplayer2/J0$b;->e:J

    .line 65
    .line 66
    sub-long/2addr p4, v0

    .line 67
    iget-wide v0, p2, Lcom/google/android/exoplayer2/J0$b;->d:J

    .line 68
    .line 69
    cmp-long p1, v0, p6

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const-wide/16 p6, 0x1

    .line 74
    .line 75
    sub-long/2addr v0, p6

    .line 76
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide p4

    .line 80
    :cond_2
    const-wide/16 p6, 0x0

    .line 81
    .line 82
    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide p3

    .line 86
    iget-object p1, p2, Lcom/google/android/exoplayer2/J0$b;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p1}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public q(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p2, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/J0;->f(Z)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/J0;->h(Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-int/2addr p1, v0

    .line 21
    :goto_0
    return p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_2
    return p1

    .line 29
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/J0;->f(Z)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ne p1, p2, :cond_4

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    sub-int/2addr p1, v0

    .line 38
    :goto_1
    return p1
.end method

.method public abstract r(I)Ljava/lang/Object;
.end method

.method public final s(ILcom/google/android/exoplayer2/J0$d;)Lcom/google/android/exoplayer2/J0$d;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/J0;->t(ILcom/google/android/exoplayer2/J0$d;J)Lcom/google/android/exoplayer2/J0$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract t(ILcom/google/android/exoplayer2/J0$d;J)Lcom/google/android/exoplayer2/J0$d;
.end method

.method public abstract u()I
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J0;->u()I

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
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final w(ILcom/google/android/exoplayer2/J0$b;Lcom/google/android/exoplayer2/J0$d;IZ)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/J0;->i(ILcom/google/android/exoplayer2/J0$b;Lcom/google/android/exoplayer2/J0$d;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method
