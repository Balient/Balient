.class public final Lir/nasim/uh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/uh1;

.field private static b:Lir/nasim/eT2;

.field private static c:Lir/nasim/eT2;

.field private static d:Lir/nasim/eT2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/uh1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/uh1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/uh1;->a:Lir/nasim/uh1;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/rh1;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/rh1;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, 0x7bf9351

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lir/nasim/uh1;->b:Lir/nasim/eT2;

    .line 22
    .line 23
    new-instance v0, Lir/nasim/sh1;

    .line 24
    .line 25
    invoke-direct {v0}, Lir/nasim/sh1;-><init>()V

    .line 26
    .line 27
    .line 28
    const v1, 0x25ecfd93

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lir/nasim/uh1;->c:Lir/nasim/eT2;

    .line 36
    .line 37
    new-instance v0, Lir/nasim/th1;

    .line 38
    .line 39
    invoke-direct {v0}, Lir/nasim/th1;-><init>()V

    .line 40
    .line 41
    .line 42
    const v1, -0x50ee6e26

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lir/nasim/uh1;->d:Lir/nasim/eT2;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lir/nasim/LX7;Lir/nasim/dX7;Lir/nasim/IS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/uh1;->h(Lir/nasim/LX7;Lir/nasim/dX7;Lir/nasim/IS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/LX7;Lir/nasim/dX7;Lir/nasim/IS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/uh1;->f(Lir/nasim/LX7;Lir/nasim/dX7;Lir/nasim/IS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/LX7;Lir/nasim/dX7;Lir/nasim/IS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/uh1;->g(Lir/nasim/LX7;Lir/nasim/dX7;Lir/nasim/IS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/LX7;Lir/nasim/dX7;Lir/nasim/IS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    and-int/lit8 v0, p4, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p3, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p3, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    :goto_1
    or-int/2addr v0, p4

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, p4

    .line 26
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 27
    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    and-int/lit8 v1, p4, 0x40

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_3
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_4
    or-int/2addr v0, v1

    .line 51
    :cond_5
    and-int/lit16 p4, p4, 0x180

    .line 52
    .line 53
    if-nez p4, :cond_7

    .line 54
    .line 55
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_6

    .line 60
    .line 61
    const/16 p4, 0x100

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_6
    const/16 p4, 0x80

    .line 65
    .line 66
    :goto_5
    or-int/2addr v0, p4

    .line 67
    :cond_7
    and-int/lit16 p4, v0, 0x493

    .line 68
    .line 69
    const/16 v1, 0x492

    .line 70
    .line 71
    if-eq p4, v1, :cond_8

    .line 72
    .line 73
    const/4 p4, 0x1

    .line 74
    goto :goto_6

    .line 75
    :cond_8
    const/4 p4, 0x0

    .line 76
    :goto_6
    and-int/lit8 v1, v0, 0x1

    .line 77
    .line 78
    invoke-interface {p3, p4, v1}, Lir/nasim/Qo1;->p(ZI)Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_a

    .line 83
    .line 84
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_9

    .line 89
    .line 90
    const/4 p4, -0x1

    .line 91
    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.lambda$129995601.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:75)"

    .line 92
    .line 93
    const v2, 0x7bf9351

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0, p4, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_9
    and-int/lit16 p4, v0, 0x3fe

    .line 100
    .line 101
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/JU1;->C(Lir/nasim/LX7;Lir/nasim/dX7;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_b

    .line 109
    .line 110
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 111
    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    invoke-interface {p3}, Lir/nasim/Qo1;->M()V

    .line 115
    .line 116
    .line 117
    :cond_b
    :goto_7
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 118
    .line 119
    return-object p0
.end method

.method private static final g(Lir/nasim/LX7;Lir/nasim/dX7;Lir/nasim/IS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    and-int/lit8 v0, p4, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p3, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p3, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    :goto_1
    or-int/2addr v0, p4

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, p4

    .line 26
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 27
    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    and-int/lit8 v1, p4, 0x40

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_3
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_4
    or-int/2addr v0, v1

    .line 51
    :cond_5
    and-int/lit16 p4, p4, 0x180

    .line 52
    .line 53
    if-nez p4, :cond_7

    .line 54
    .line 55
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_6

    .line 60
    .line 61
    const/16 p4, 0x100

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_6
    const/16 p4, 0x80

    .line 65
    .line 66
    :goto_5
    or-int/2addr v0, p4

    .line 67
    :cond_7
    and-int/lit16 p4, v0, 0x493

    .line 68
    .line 69
    const/16 v1, 0x492

    .line 70
    .line 71
    if-eq p4, v1, :cond_8

    .line 72
    .line 73
    const/4 p4, 0x1

    .line 74
    goto :goto_6

    .line 75
    :cond_8
    const/4 p4, 0x0

    .line 76
    :goto_6
    and-int/lit8 v1, v0, 0x1

    .line 77
    .line 78
    invoke-interface {p3, p4, v1}, Lir/nasim/Qo1;->p(ZI)Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_a

    .line 83
    .line 84
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_9

    .line 89
    .line 90
    const/4 p4, -0x1

    .line 91
    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.lambda$636288403.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:90)"

    .line 92
    .line 93
    const v2, 0x25ecfd93

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0, p4, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_9
    and-int/lit16 p4, v0, 0x3fe

    .line 100
    .line 101
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/JU1;->C(Lir/nasim/LX7;Lir/nasim/dX7;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_b

    .line 109
    .line 110
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 111
    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    invoke-interface {p3}, Lir/nasim/Qo1;->M()V

    .line 115
    .line 116
    .line 117
    :cond_b
    :goto_7
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 118
    .line 119
    return-object p0
.end method

.method private static final h(Lir/nasim/LX7;Lir/nasim/dX7;Lir/nasim/IS2;Lir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    and-int/lit8 v0, p4, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p3, p0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p3, p0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    :goto_1
    or-int/2addr v0, p4

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, p4

    .line 26
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 27
    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    and-int/lit8 v1, p4, 0x40

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_3
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_4
    or-int/2addr v0, v1

    .line 51
    :cond_5
    and-int/lit16 p4, p4, 0x180

    .line 52
    .line 53
    if-nez p4, :cond_7

    .line 54
    .line 55
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_6

    .line 60
    .line 61
    const/16 p4, 0x100

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_6
    const/16 p4, 0x80

    .line 65
    .line 66
    :goto_5
    or-int/2addr v0, p4

    .line 67
    :cond_7
    and-int/lit16 p4, v0, 0x493

    .line 68
    .line 69
    const/16 v1, 0x492

    .line 70
    .line 71
    if-eq p4, v1, :cond_8

    .line 72
    .line 73
    const/4 p4, 0x1

    .line 74
    goto :goto_6

    .line 75
    :cond_8
    const/4 p4, 0x0

    .line 76
    :goto_6
    and-int/lit8 v1, v0, 0x1

    .line 77
    .line 78
    invoke-interface {p3, p4, v1}, Lir/nasim/Qo1;->p(ZI)Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_a

    .line 83
    .line 84
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_9

    .line 89
    .line 90
    const/4 p4, -0x1

    .line 91
    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.lambda$-1357803046.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:99)"

    .line 92
    .line 93
    const v2, -0x50ee6e26

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0, p4, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_9
    and-int/lit16 p4, v0, 0x3fe

    .line 100
    .line 101
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/JU1;->C(Lir/nasim/LX7;Lir/nasim/dX7;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_b

    .line 109
    .line 110
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 111
    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    invoke-interface {p3}, Lir/nasim/Qo1;->M()V

    .line 115
    .line 116
    .line 117
    :cond_b
    :goto_7
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 118
    .line 119
    return-object p0
.end method


# virtual methods
.method public final d()Lir/nasim/eT2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/uh1;->d:Lir/nasim/eT2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/eT2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/uh1;->c:Lir/nasim/eT2;

    .line 2
    .line 3
    return-object v0
.end method
