.class public final Lir/nasim/jY1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/jY1;

.field private static final b:Lir/nasim/ZN3;

.field private static final c:Lir/nasim/CL2;

.field private static final d:Lir/nasim/ZN3;

.field private static final e:Lir/nasim/ZN3;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/jY1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/jY1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/jY1;->a:Lir/nasim/jY1;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/gY1;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/gY1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lir/nasim/jY1;->b:Lir/nasim/ZN3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/jY1;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_0
    const-string v1, "IRAN_SHARP"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lir/nasim/DL2;->b()Lir/nasim/CL2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v1, "SHABNAM"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lir/nasim/DL2;->d()Lir/nasim/CL2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :sswitch_2
    const-string v1, "ROBOTO"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, Lir/nasim/DL2;->c()Lir/nasim/CL2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :sswitch_3
    const-string v1, "IRAN_SANS"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    :goto_0
    invoke-static {}, Lir/nasim/DL2;->d()Lir/nasim/CL2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {}, Lir/nasim/DL2;->a()Lir/nasim/CL2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    sput-object v0, Lir/nasim/jY1;->c:Lir/nasim/CL2;

    .line 91
    .line 92
    new-instance v0, Lir/nasim/hY1;

    .line 93
    .line 94
    invoke-direct {v0}, Lir/nasim/hY1;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lir/nasim/jY1;->d:Lir/nasim/ZN3;

    .line 102
    .line 103
    new-instance v0, Lir/nasim/iY1;

    .line 104
    .line 105
    invoke-direct {v0}, Lir/nasim/iY1;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lir/nasim/jY1;->e:Lir/nasim/ZN3;

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    sput v0, Lir/nasim/jY1;->f:I

    .line 117
    .line 118
    return-void

    .line 119
    :sswitch_data_0
    .sparse-switch
        -0x796b7be4 -> :sswitch_3
        -0x6f9a28bb -> :sswitch_2
        -0x5acab7fc -> :sswitch_1
        0x4bfefd61 -> :sswitch_0
    .end sparse-switch
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/jY1;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lir/nasim/vL2;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/jY1;->h()Lir/nasim/vL2;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lir/nasim/vL2;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/jY1;->i()Lir/nasim/vL2;

    move-result-object v0

    return-object v0
.end method

.method private static final d()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "SHABNAM"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 4
    .line 5
    sget-object v1, Lir/nasim/SR5;->d:Lir/nasim/SR5;

    .line 6
    .line 7
    invoke-static {v1}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "defaultFont"

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lir/nasim/GF5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    :cond_0
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    sget-object v2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 27
    .line 28
    invoke-static {v1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-static {v1}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    return-object v0
.end method

.method private final g(I)Lir/nasim/vL2;
    .locals 6

    .line 1
    const/16 v4, 0xe

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lir/nasim/LL2;->b(ILir/nasim/nM2;IIILjava/lang/Object;)Lir/nasim/vL2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private static final h()Lir/nasim/vL2;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/jY1;->a:Lir/nasim/jY1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/jY1;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v2, "IRAN_SHARP"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v1, Lir/nasim/AX5;->iran_sharp:I

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lir/nasim/jY1;->g(I)Lir/nasim/vL2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :sswitch_1
    const-string v2, "SHABNAM"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget v1, Lir/nasim/AX5;->shabnam_medium:I

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lir/nasim/jY1;->g(I)Lir/nasim/vL2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    const-string v2, "ROBOTO"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget v1, Lir/nasim/AX5;->roboto_medium:I

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lir/nasim/jY1;->g(I)Lir/nasim/vL2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v2, "IRAN_SANS"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    :goto_0
    sget v1, Lir/nasim/AX5;->shabnam_medium:I

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lir/nasim/jY1;->g(I)Lir/nasim/vL2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget v1, Lir/nasim/AX5;->iran_sans_medium:I

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lir/nasim/jY1;->g(I)Lir/nasim/vL2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    return-object v0

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x796b7be4 -> :sswitch_3
        -0x6f9a28bb -> :sswitch_2
        -0x5acab7fc -> :sswitch_1
        0x4bfefd61 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final i()Lir/nasim/vL2;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/jY1;->a:Lir/nasim/jY1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/jY1;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v2, "IRAN_SHARP"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v1, Lir/nasim/AX5;->iran_sharp:I

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lir/nasim/jY1;->g(I)Lir/nasim/vL2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :sswitch_1
    const-string v2, "SHABNAM"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget v1, Lir/nasim/AX5;->shabnam_regular:I

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lir/nasim/jY1;->g(I)Lir/nasim/vL2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    const-string v2, "ROBOTO"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget v1, Lir/nasim/AX5;->roboto_regular:I

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lir/nasim/jY1;->g(I)Lir/nasim/vL2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v2, "IRAN_SANS"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    :goto_0
    sget v1, Lir/nasim/AX5;->shabnam_regular:I

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lir/nasim/jY1;->g(I)Lir/nasim/vL2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget v1, Lir/nasim/AX5;->iran_sans_regular:I

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lir/nasim/jY1;->g(I)Lir/nasim/vL2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    return-object v0

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x796b7be4 -> :sswitch_3
        -0x6f9a28bb -> :sswitch_2
        -0x5acab7fc -> :sswitch_1
        0x4bfefd61 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final e()Lir/nasim/CL2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/jY1;->c:Lir/nasim/CL2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/jY1;->b:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
