.class public final Lir/nasim/nh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cL7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/nh0$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/iN2;

.field private final b:Lir/nasim/Wy4;

.field private final c:Lir/nasim/Iy4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/iN2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/nh0;->a:Lir/nasim/iN2;

    .line 5
    .line 6
    new-instance p1, Lir/nasim/Wy4;

    .line 7
    .line 8
    invoke-direct {p1}, Lir/nasim/Wy4;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/nh0;->b:Lir/nasim/Wy4;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, p1, v0, p1}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lir/nasim/nh0;->c:Lir/nasim/Iy4;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic b(Lir/nasim/nh0;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/nh0;->f(Lir/nasim/nh0;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/nh0;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/nh0;->e(Lir/nasim/nh0;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/nh0;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lir/nasim/nh0;->d(Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final f(Lir/nasim/nh0;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lir/nasim/nh0;->d(Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/nh0;Lir/nasim/nh0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/nh0;->j(Lir/nasim/nh0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i()Lir/nasim/nh0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nh0;->c:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/nh0$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j(Lir/nasim/nh0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nh0;->c:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/zK7;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lir/nasim/nh0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/nh0$a;-><init>(Lir/nasim/nh0;Lir/nasim/zK7;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/nh0;->b:Lir/nasim/Wy4;

    .line 7
    .line 8
    new-instance v3, Lir/nasim/nh0$b;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {v3, p0, v0, p1}, Lir/nasim/nh0$b;-><init>(Lir/nasim/nh0;Lir/nasim/nh0$a;Lir/nasim/Sw1;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v4, p2

    .line 18
    invoke-static/range {v1 .. v6}, Lir/nasim/Wy4;->e(Lir/nasim/Wy4;Lir/nasim/Ty4;Lir/nasim/OM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 30
    .line 31
    return-object p1
.end method

.method public final d(Lir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 7

    .line 1
    const v0, 0x2b25d11e

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    invoke-interface {p2, v2, v3}, Lir/nasim/Ql1;->p(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_9

    .line 56
    .line 57
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProvider.ContextMenu (BasicTextContextMenuProvider.kt:137)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-direct {p0}, Lir/nasim/nh0;->i()Lir/nasim/nh0$a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_8

    .line 74
    .line 75
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-interface {p2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    new-instance v0, Lir/nasim/lh0;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/lh0;-><init>(Lir/nasim/nh0;Lir/nasim/MM2;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    return-void

    .line 99
    :cond_8
    iget-object v0, p0, Lir/nasim/nh0;->a:Lir/nasim/iN2;

    .line 100
    .line 101
    invoke-virtual {v2}, Lir/nasim/nh0$a;->b()Lir/nasim/zK7;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    shl-int/lit8 v1, v1, 0x6

    .line 106
    .line 107
    and-int/lit16 v1, v1, 0x380

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-object v1, v0

    .line 114
    move-object v4, p1

    .line 115
    move-object v5, p2

    .line 116
    invoke-interface/range {v1 .. v6}, Lir/nasim/iN2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_9
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_4
    invoke-interface {p2}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_b

    .line 137
    .line 138
    new-instance v0, Lir/nasim/mh0;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1, p3}, Lir/nasim/mh0;-><init>(Lir/nasim/nh0;Lir/nasim/MM2;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/nh0;->i()Lir/nasim/nh0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/nh0$a;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
