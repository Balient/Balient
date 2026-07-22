.class final Lir/nasim/ci1$f;
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
.field public static final a:Lir/nasim/ci1$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ci1$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/ci1$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/ci1$f;->a:Lir/nasim/ci1$f;

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
    invoke-static {p0}, Lir/nasim/ci1$f;->f(Lir/nasim/nF4;)I

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
    invoke-static {p0, p1}, Lir/nasim/ci1$f;->h(Lir/nasim/nF4;I)V

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
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

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
    new-instance p2, Lir/nasim/ci1$f$b;

    .line 18
    .line 19
    invoke-direct {p2}, Lir/nasim/ci1$f$b;-><init>()V

    .line 20
    .line 21
    .line 22
    const v0, -0x3a3ffdd0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->X(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Lir/nasim/je7;->a(I)Lir/nasim/nF4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    check-cast v0, Lir/nasim/nF4;

    .line 49
    .line 50
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lir/nasim/V22$a;

    .line 54
    .line 55
    sget v1, Lir/nasim/rZ5;->all_dialog_tab_type_title:I

    .line 56
    .line 57
    invoke-static {v1}, Lir/nasim/V22$a$a$a;->d(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Lir/nasim/V22$a$a$a;->c(I)Lir/nasim/V22$a$a$a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v1, v7

    .line 70
    invoke-direct/range {v1 .. v6}, Lir/nasim/V22$a;-><init>(ILir/nasim/V22$a$a;ZZI)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {v1}, Lir/nasim/Gu2;->c(Ljava/lang/Iterable;)Lir/nasim/vo3;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Lir/nasim/aN3;->a:Lir/nasim/aN3;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lir/nasim/ci1$f$a;

    .line 94
    .line 95
    invoke-direct {v3, v1, p2, v0}, Lir/nasim/ci1$f$a;-><init>(Lir/nasim/vo3;Lir/nasim/ci1$f$b;Lir/nasim/nF4;)V

    .line 96
    .line 97
    .line 98
    const/16 p2, 0x36

    .line 99
    .line 100
    const v0, -0x3e7275c6

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-static {v0, v1, v3, p1, p2}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget v0, Lir/nasim/iT5;->i:I

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x30

    .line 111
    .line 112
    invoke-static {v2, p2, p1, v0}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 113
    .line 114
    .line 115
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ci1$f;->e(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
