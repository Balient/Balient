.class public final Lir/nasim/KP3;
.super Lir/nasim/Lz4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tN3;
.implements Lir/nasim/kl0;
.implements Lir/nasim/hl0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/KP3$b;,
        Lir/nasim/KP3$c;
    }
.end annotation


# static fields
.field public static final t:Lir/nasim/KP3$b;

.field public static final u:I

.field private static final v:Lir/nasim/KP3$a;


# instance fields
.field private p:Lir/nasim/LP3;

.field private q:Lir/nasim/GP3;

.field private r:Z

.field private s:Lir/nasim/s35;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/KP3$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/KP3$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/KP3;->t:Lir/nasim/KP3$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/KP3;->u:I

    .line 12
    .line 13
    new-instance v0, Lir/nasim/KP3$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lir/nasim/KP3$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lir/nasim/KP3;->v:Lir/nasim/KP3$a;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lir/nasim/LP3;Lir/nasim/GP3;ZLir/nasim/s35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Lz4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/KP3;->p:Lir/nasim/LP3;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/KP3;->q:Lir/nasim/GP3;

    .line 7
    .line 8
    iput-boolean p3, p0, Lir/nasim/KP3;->r:Z

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/KP3;->s:Lir/nasim/s35;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic J2(Lir/nasim/vy5;Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/KP3;->P2(Lir/nasim/vy5;Lir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K2(Lir/nasim/KP3;Lir/nasim/GP3$a;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/KP3;->M2(Lir/nasim/GP3$a;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final L2(Lir/nasim/GP3$a;I)Lir/nasim/GP3$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/GP3$a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/GP3$a;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p2}, Lir/nasim/KP3;->N2(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Lir/nasim/KP3;->q:Lir/nasim/GP3;

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Lir/nasim/GP3;->a(II)Lir/nasim/GP3$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final M2(Lir/nasim/GP3$a;I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lir/nasim/KP3;->O2(I)Z

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
    invoke-direct {p0, p2}, Lir/nasim/KP3;->N2(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/GP3$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lir/nasim/KP3;->p:Lir/nasim/LP3;

    .line 21
    .line 22
    invoke-interface {p2}, Lir/nasim/LP3;->a()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p2, v0

    .line 27
    if-ge p1, p2, :cond_2

    .line 28
    .line 29
    :goto_0
    move v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lir/nasim/GP3$a;->b()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return v1
.end method

.method private final N2(I)Z
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/hl0$b;->a:Lir/nasim/hl0$b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hl0$b$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lir/nasim/hl0$b;->h(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lir/nasim/hl0$b$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Lir/nasim/hl0$b;->h(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :goto_0
    move v2, v3

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lir/nasim/hl0$b$a;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1, v1}, Lir/nasim/hl0$b;->h(II)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-boolean v2, p0, Lir/nasim/KP3;->r:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lir/nasim/hl0$b$a;->d()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1, v1}, Lir/nasim/hl0$b;->h(II)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-boolean p1, p0, Lir/nasim/KP3;->r:Z

    .line 54
    .line 55
    if-nez p1, :cond_9

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v0}, Lir/nasim/hl0$b$a;->e()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p1, v1}, Lir/nasim/hl0$b;->h(II)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v4, 0x2

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    invoke-static {p0}, Lir/nasim/VV1;->p(Lir/nasim/UV1;)Lir/nasim/aN3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lir/nasim/KP3$c;->a:[I

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    aget p1, v0, p1

    .line 80
    .line 81
    if-eq p1, v3, :cond_5

    .line 82
    .line 83
    if-ne p1, v4, :cond_4

    .line 84
    .line 85
    iget-boolean p1, p0, Lir/nasim/KP3;->r:Z

    .line 86
    .line 87
    if-nez p1, :cond_9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5
    iget-boolean v2, p0, Lir/nasim/KP3;->r:Z

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-virtual {v0}, Lir/nasim/hl0$b$a;->f()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {p1, v0}, Lir/nasim/hl0$b;->h(II)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_a

    .line 108
    .line 109
    invoke-static {p0}, Lir/nasim/VV1;->p(Lir/nasim/UV1;)Lir/nasim/aN3;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Lir/nasim/KP3$c;->a:[I

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    aget p1, v0, p1

    .line 120
    .line 121
    if-eq p1, v3, :cond_8

    .line 122
    .line 123
    if-ne p1, v4, :cond_7

    .line 124
    .line 125
    iget-boolean v2, p0, Lir/nasim/KP3;->r:Z

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_8
    iget-boolean p1, p0, Lir/nasim/KP3;->r:Z

    .line 135
    .line 136
    if-nez p1, :cond_9

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    :goto_1
    return v2

    .line 140
    :cond_a
    invoke-static {}, Lir/nasim/IP3;->a()Ljava/lang/Void;

    .line 141
    .line 142
    .line 143
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 144
    .line 145
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method private final O2(I)Z
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/hl0$b;->a:Lir/nasim/hl0$b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hl0$b$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lir/nasim/hl0$b;->h(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/hl0$b$a;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v1}, Lir/nasim/hl0$b;->h(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v0}, Lir/nasim/hl0$b$a;->e()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p1, v1}, Lir/nasim/hl0$b;->h(II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/hl0$b$a;->f()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p1, v1}, Lir/nasim/hl0$b;->h(II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Lir/nasim/hl0$b$a;->c()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p1, v1}, Lir/nasim/hl0$b;->h(II)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lir/nasim/hl0$b$a;->b()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p1, v0}, Lir/nasim/hl0$b;->h(II)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, Lir/nasim/IP3;->a()Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 72
    .line 73
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    :goto_0
    move v2, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_1
    iget-object p1, p0, Lir/nasim/KP3;->s:Lir/nasim/s35;

    .line 80
    .line 81
    sget-object v0, Lir/nasim/s35;->a:Lir/nasim/s35;

    .line 82
    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    iget-object p1, p0, Lir/nasim/KP3;->s:Lir/nasim/s35;

    .line 87
    .line 88
    sget-object v0, Lir/nasim/s35;->b:Lir/nasim/s35;

    .line 89
    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    .line 92
    :goto_3
    return v2
.end method

.method private static final P2(Lir/nasim/vy5;Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p1

    .line 7
    move-object v1, p0

    .line 8
    invoke-static/range {v0 .. v6}, Lir/nasim/vy5$a;->I(Lir/nasim/vy5$a;Lir/nasim/vy5;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public H0(ILir/nasim/KS2;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/KP3;->p:Lir/nasim/LP3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/LP3;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/KP3;->p:Lir/nasim/LP3;

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/LP3;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/Lz4$c;->q2()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/KP3;->N2(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/KP3;->p:Lir/nasim/LP3;

    .line 31
    .line 32
    invoke-interface {v0}, Lir/nasim/LP3;->d()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lir/nasim/KP3;->p:Lir/nasim/LP3;

    .line 38
    .line 39
    invoke-interface {v0}, Lir/nasim/LP3;->c()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    new-instance v1, Lir/nasim/Y76;

    .line 44
    .line 45
    invoke-direct {v1}, Lir/nasim/Y76;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lir/nasim/KP3;->q:Lir/nasim/GP3;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v0}, Lir/nasim/GP3;->a(II)Lir/nasim/GP3$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/KP3;->p:Lir/nasim/LP3;

    .line 57
    .line 58
    invoke-interface {v0}, Lir/nasim/LP3;->b()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    mul-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    iget-object v2, p0, Lir/nasim/KP3;->p:Lir/nasim/LP3;

    .line 65
    .line 66
    invoke-interface {v2}, Lir/nasim/LP3;->a()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v0, v2}, Lir/nasim/j26;->i(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_1
    if-nez v2, :cond_2

    .line 77
    .line 78
    iget-object v4, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lir/nasim/GP3$a;

    .line 81
    .line 82
    invoke-direct {p0, v4, p1}, Lir/nasim/KP3;->M2(Lir/nasim/GP3$a;I)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    if-ge v3, v0, :cond_2

    .line 89
    .line 90
    iget-object v2, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lir/nasim/GP3$a;

    .line 93
    .line 94
    invoke-direct {p0, v2, p1}, Lir/nasim/KP3;->L2(Lir/nasim/GP3$a;I)Lir/nasim/GP3$a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v4, p0, Lir/nasim/KP3;->q:Lir/nasim/GP3;

    .line 99
    .line 100
    iget-object v5, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lir/nasim/GP3$a;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lir/nasim/GP3;->e(Lir/nasim/GP3$a;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    invoke-static {p0}, Lir/nasim/vN3;->d(Lir/nasim/tN3;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lir/nasim/KP3$d;

    .line 115
    .line 116
    invoke-direct {v2, p0, v1, p1}, Lir/nasim/KP3$d;-><init>(Lir/nasim/KP3;Lir/nasim/Y76;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object p1, p0, Lir/nasim/KP3;->q:Lir/nasim/GP3;

    .line 125
    .line 126
    iget-object p2, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Lir/nasim/GP3$a;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lir/nasim/GP3;->e(Lir/nasim/GP3$a;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lir/nasim/vN3;->d(Lir/nasim/tN3;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_3
    :goto_2
    sget-object p1, Lir/nasim/KP3;->v:Lir/nasim/KP3$a;

    .line 138
    .line 139
    invoke-interface {p2, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method

.method public N1()Lir/nasim/hl0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final Q2(Lir/nasim/LP3;Lir/nasim/GP3;ZLir/nasim/s35;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KP3;->p:Lir/nasim/LP3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/KP3;->q:Lir/nasim/GP3;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/KP3;->r:Z

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/KP3;->s:Lir/nasim/s35;

    .line 8
    .line 9
    return-void
.end method

.method public f(Lir/nasim/ve4;Lir/nasim/se4;J)Lir/nasim/ue4;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Lir/nasim/se4;->o0(J)Lir/nasim/vy5;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lir/nasim/vy5;->M0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lir/nasim/vy5;->B0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, Lir/nasim/JP3;

    .line 14
    .line 15
    invoke-direct {v4, p2}, Lir/nasim/JP3;-><init>(Lir/nasim/vy5;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Lir/nasim/ve4;->f2(Lir/nasim/ve4;IILjava/util/Map;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ue4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
