.class final Lir/nasim/jD1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jD1;->c(Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/MM2;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/MM2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jD1$a;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/jD1$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/jD1$a;->c(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onButtonClicked"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 13

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    :goto_0
    sget-object p2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 19
    .line 20
    sget-object v1, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 21
    .line 22
    sget v2, Lir/nasim/J50;->b:I

    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lir/nasim/S37;->c()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {p2, v1, v2, v0, v3}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/16 v0, 0x150

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x196

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    invoke-static {v1}, Lir/nasim/k82;->n(F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/d;->z(Lir/nasim/ps4;FF)Lir/nasim/ps4;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v3, Lir/nasim/h02$b$c;->b:Lir/nasim/h02$b$c;

    .line 61
    .line 62
    sget-object v5, Lir/nasim/h02$a$c;->a:Lir/nasim/h02$a$c;

    .line 63
    .line 64
    sget-object v7, Lir/nasim/xw0$b$b;->a:Lir/nasim/xw0$b$b;

    .line 65
    .line 66
    sget v9, Lir/nasim/YQ5;->OK:I

    .line 67
    .line 68
    sget-object p2, Lir/nasim/zd1;->a:Lir/nasim/zd1;

    .line 69
    .line 70
    invoke-virtual {p2}, Lir/nasim/zd1;->a()Lir/nasim/cN2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance p2, Lir/nasim/jD1$a$a;

    .line 75
    .line 76
    iget-object v0, p0, Lir/nasim/jD1$a;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p2, v0}, Lir/nasim/jD1$a$a;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x36

    .line 82
    .line 83
    const v1, 0x214938dc

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-static {v1, v4, p2, p1, v0}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const p2, -0xa30821c

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lir/nasim/jD1$a;->a:Lir/nasim/MM2;

    .line 98
    .line 99
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-object v0, p0, Lir/nasim/jD1$a;->a:Lir/nasim/MM2;

    .line 104
    .line 105
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez p2, :cond_2

    .line 110
    .line 111
    sget-object p2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 112
    .line 113
    invoke-virtual {p2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne v1, p2, :cond_3

    .line 118
    .line 119
    :cond_2
    new-instance v1, Lir/nasim/iD1;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lir/nasim/iD1;-><init>(Lir/nasim/MM2;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    move-object v8, v1

    .line 128
    check-cast v8, Lir/nasim/MM2;

    .line 129
    .line 130
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 131
    .line 132
    .line 133
    sget p2, Lir/nasim/h02$b$c;->c:I

    .line 134
    .line 135
    shl-int/lit8 p2, p2, 0x3

    .line 136
    .line 137
    or-int/lit16 p2, p2, 0x186

    .line 138
    .line 139
    sget v0, Lir/nasim/h02$a$c;->b:I

    .line 140
    .line 141
    shl-int/lit8 v0, v0, 0x9

    .line 142
    .line 143
    or-int/2addr p2, v0

    .line 144
    sget v0, Lir/nasim/xw0$b$b;->c:I

    .line 145
    .line 146
    shl-int/lit8 v0, v0, 0xf

    .line 147
    .line 148
    or-int v11, p2, v0

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    move-object v10, p1

    .line 152
    invoke-static/range {v2 .. v12}, Lir/nasim/U20;->X(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/ps4;Lir/nasim/xw0;Lir/nasim/MM2;ILir/nasim/Ql1;II)V

    .line 153
    .line 154
    .line 155
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/jD1$a;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
