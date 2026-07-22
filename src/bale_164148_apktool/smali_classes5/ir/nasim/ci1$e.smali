.class final Lir/nasim/ci1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ci1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/ci1$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ci1$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/ci1$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/ci1$e;->a:Lir/nasim/ci1$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lir/nasim/nF4;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/ci1$e;->f(Lir/nasim/nF4;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lir/nasim/nF4;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ci1$e;->h(Lir/nasim/nF4;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lir/nasim/nF4;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/uv3;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final h(Lir/nasim/nF4;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/nF4;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Lir/nasim/Qo1;I)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne p2, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const p2, 0x6be367cf

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-ne p2, v2, :cond_2

    .line 35
    .line 36
    invoke-static {v3}, Lir/nasim/je7;->a(I)Lir/nasim/nF4;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    check-cast p2, Lir/nasim/nF4;

    .line 44
    .line 45
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lir/nasim/ci1$e$b;

    .line 49
    .line 50
    invoke-direct {v2}, Lir/nasim/ci1$e$b;-><init>()V

    .line 51
    .line 52
    .line 53
    sget v4, Lir/nasim/rZ5;->all_dialog_tab_type_title:I

    .line 54
    .line 55
    const/16 v5, 0x64

    .line 56
    .line 57
    invoke-static {v3, v4, v5}, Lir/nasim/W02;->m0(III)Lir/nasim/V22$a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget v4, Lir/nasim/rZ5;->group_dialog_tab_type_title:I

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-static {v6, v4, v5}, Lir/nasim/W02;->m0(III)Lir/nasim/V22$a;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget v7, Lir/nasim/rZ5;->channel_dialog_tab_type_title:I

    .line 69
    .line 70
    invoke-static {v1, v7, v5}, Lir/nasim/W02;->m0(III)Lir/nasim/V22$a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v7, Lir/nasim/rZ5;->private_dialog_tab_type_title:I

    .line 75
    .line 76
    invoke-static {v0, v7, v5}, Lir/nasim/W02;->m0(III)Lir/nasim/V22$a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v3, v4, v1, v0}, [Lir/nasim/V22$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-static {v0}, Lir/nasim/Gu2;->c(Ljava/lang/Iterable;)Lir/nasim/vo3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v3, Lir/nasim/aN3;->a:Lir/nasim/aN3;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Lir/nasim/ci1$e$a;

    .line 105
    .line 106
    invoke-direct {v3, v0, v2, p2}, Lir/nasim/ci1$e$a;-><init>(Lir/nasim/vo3;Lir/nasim/ci1$e$b;Lir/nasim/nF4;)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0x36

    .line 110
    .line 111
    const v0, 0x4c35206d    # 4.7481268E7f

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v6, v3, p1, p2}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget v0, Lir/nasim/iT5;->i:I

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x30

    .line 121
    .line 122
    invoke-static {v1, p2, p1, v0}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/ci1$e;->e(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
