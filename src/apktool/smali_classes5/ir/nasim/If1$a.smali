.class final Lir/nasim/If1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/If1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/If1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/If1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/If1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/If1$a;->a:Lir/nasim/If1$a;

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

.method public static synthetic a()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/If1$a;->e()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/If1$a;->h()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method private static final e()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c(Lir/nasim/Ql1;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 18
    .line 19
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-virtual {v2, p1, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lir/nasim/S37;->e()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v2}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v2, 0x408d652c    # 4.4186f

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v0, v2, v3, v1, v4}, Lir/nasim/fN;->b(Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, -0x64350560

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->X(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 64
    .line 65
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-ne v1, v3, :cond_2

    .line 70
    .line 71
    new-instance v1, Lir/nasim/Gf1;

    .line 72
    .line 73
    invoke-direct {v1}, Lir/nasim/Gf1;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object v3, v1

    .line 80
    check-cast v3, Lir/nasim/MM2;

    .line 81
    .line 82
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 83
    .line 84
    .line 85
    const v1, -0x643500c0

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->X(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v1, v2, :cond_3

    .line 100
    .line 101
    new-instance v1, Lir/nasim/Hf1;

    .line 102
    .line 103
    invoke-direct {v1}, Lir/nasim/Hf1;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    move-object v4, v1

    .line 110
    check-cast v4, Lir/nasim/MM2;

    .line 111
    .line 112
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 113
    .line 114
    .line 115
    sget-object v6, Lir/nasim/Me3$b;->b:Lir/nasim/Me3$b;

    .line 116
    .line 117
    const v9, 0x186c30

    .line 118
    .line 119
    .line 120
    const/16 v10, 0xa4

    .line 121
    .line 122
    const-string v1, ""

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    move-object v8, p1

    .line 128
    invoke-static/range {v0 .. v10}, Lir/nasim/Ke3;->c(Lir/nasim/ps4;Ljava/lang/Object;Lir/nasim/rQ6;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/Me3;Ljava/lang/String;Lir/nasim/Ql1;II)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/If1$a;->c(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
