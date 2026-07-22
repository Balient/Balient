.class final Lir/nasim/h8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/h8;->c(Lir/nasim/aJ4;Ljava/lang/String;Lir/nasim/z8;Lir/nasim/KS2;Lir/nasim/hT2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/hT2;

.field final synthetic b:Lir/nasim/aJ4;

.field final synthetic c:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Lir/nasim/hT2;Lir/nasim/aJ4;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/h8$b;->a:Lir/nasim/hT2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/h8$b;->b:Lir/nasim/aJ4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/h8$b;->c:Lir/nasim/KS2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/KS2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/h8$b;->l(Lir/nasim/KS2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/aG4;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/h8$b;->j(Lir/nasim/aG4;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/aG4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final h(Lir/nasim/aG4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Lir/nasim/aG4;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$searchQuery$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newQuery"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lir/nasim/h8$b;->h(Lir/nasim/aG4;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final l(Lir/nasim/KS2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p3, "$handleUiAction"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "fullName"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lir/nasim/x8$c;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lir/nasim/x8$c;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Fv;

    .line 2
    .line 3
    check-cast p2, Landroidx/navigation/d;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/Qo1;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/h8$b;->e(Lir/nasim/Fv;Landroidx/navigation/d;Lir/nasim/Qo1;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p1
.end method

.method public final e(Lir/nasim/Fv;Landroidx/navigation/d;Lir/nasim/Qo1;I)V
    .locals 8

    .line 1
    const-string p4, "$this$composable"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "it"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x5ab71938

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->X(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 22
    .line 23
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    if-ne p1, p4, :cond_0

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    const/4 p4, 0x2

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0, p4, v0}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast p1, Lir/nasim/aG4;

    .line 41
    .line 42
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/h8$b;->a:Lir/nasim/hT2;

    .line 46
    .line 47
    sget-object p4, Lir/nasim/gE1;->a:Lir/nasim/gE1$a;

    .line 48
    .line 49
    invoke-virtual {p4}, Lir/nasim/gE1$a;->b()Lir/nasim/gE1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lir/nasim/h8$b;->b:Lir/nasim/aJ4;

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/h8$b;->f(Lir/nasim/aG4;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const p4, 0x5ab7305f

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, p4}, Lir/nasim/Qo1;->X(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-ne p4, v4, :cond_1

    .line 74
    .line 75
    new-instance p4, Lir/nasim/i8;

    .line 76
    .line 77
    invoke-direct {p4, p1}, Lir/nasim/i8;-><init>(Lir/nasim/aG4;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, p4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    move-object v4, p4

    .line 84
    check-cast v4, Lir/nasim/KS2;

    .line 85
    .line 86
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 87
    .line 88
    .line 89
    const p1, 0x5ab737b4

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->X(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lir/nasim/h8$b;->c:Lir/nasim/KS2;

    .line 96
    .line 97
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object p4, p0, Lir/nasim/h8$b;->c:Lir/nasim/KS2;

    .line 102
    .line 103
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne v5, p1, :cond_3

    .line 114
    .line 115
    :cond_2
    new-instance v5, Lir/nasim/j8;

    .line 116
    .line 117
    invoke-direct {v5, p4}, Lir/nasim/j8;-><init>(Lir/nasim/KS2;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p3, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    check-cast v5, Lir/nasim/aT2;

    .line 124
    .line 125
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 126
    .line 127
    .line 128
    sget p1, Lir/nasim/gE1;->b:I

    .line 129
    .line 130
    or-int/lit16 p1, p1, 0xc00

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    move-object v6, p3

    .line 137
    invoke-interface/range {v0 .. v7}, Lir/nasim/hT2;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-void
.end method
