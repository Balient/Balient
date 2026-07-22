.class final Lir/nasim/K40$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/K40;->c(Ljava/lang/String;Ljava/lang/String;ILir/nasim/ps4;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/H40;Lir/nasim/N40;Lir/nasim/Ql1;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/MM2;

.field final synthetic b:Lir/nasim/MM2;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lir/nasim/H40;


# direct methods
.method constructor <init>(Lir/nasim/MM2;Lir/nasim/MM2;Ljava/lang/String;ILir/nasim/H40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/K40$c;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/K40$c;->b:Lir/nasim/MM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/K40$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/K40$c;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/K40$c;->e:Lir/nasim/H40;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/K40$c;->c(Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V
    .locals 10

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, v0

    .line 20
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    if-ne p3, v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Lir/nasim/Ql1;->k()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    sget-object p3, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-virtual {p3, p2, v0}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Lir/nasim/S37;->m()F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const p1, 0x2247bd7e

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->X(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/K40$c;->a:Lir/nasim/MM2;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p3, p0, Lir/nasim/K40$c;->b:Lir/nasim/MM2;

    .line 69
    .line 70
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    or-int/2addr p1, p3

    .line 75
    iget-object p3, p0, Lir/nasim/K40$c;->a:Lir/nasim/MM2;

    .line 76
    .line 77
    iget-object v0, p0, Lir/nasim/K40$c;->b:Lir/nasim/MM2;

    .line 78
    .line 79
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 86
    .line 87
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne v2, p1, :cond_5

    .line 92
    .line 93
    :cond_4
    new-instance v2, Lir/nasim/L40;

    .line 94
    .line 95
    invoke-direct {v2, p3, v0}, Lir/nasim/L40;-><init>(Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    move-object v0, v2

    .line 102
    check-cast v0, Lir/nasim/MM2;

    .line 103
    .line 104
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lir/nasim/K40$c$a;

    .line 108
    .line 109
    iget-object p3, p0, Lir/nasim/K40$c;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget v2, p0, Lir/nasim/K40$c;->d:I

    .line 112
    .line 113
    iget-object v3, p0, Lir/nasim/K40$c;->e:Lir/nasim/H40;

    .line 114
    .line 115
    invoke-direct {p1, p3, v2, v3}, Lir/nasim/K40$c$a;-><init>(Ljava/lang/String;ILir/nasim/H40;)V

    .line 116
    .line 117
    .line 118
    const/16 p3, 0x36

    .line 119
    .line 120
    const v2, -0x5c9a14f9

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-static {v2, v3, p1, p2, p3}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/high16 v8, 0x180000

    .line 129
    .line 130
    const/16 v9, 0x3c

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    move-object v7, p2

    .line 137
    invoke-static/range {v0 .. v9}, Lir/nasim/Wd3;->c(Lir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/Rd3;Lir/nasim/Wx4;Lir/nasim/rQ6;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ps4;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/K40$c;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
