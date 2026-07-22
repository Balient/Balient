.class final Lir/nasim/uh8$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/uh8$b;->h(Lir/nasim/k35;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/MM2;

.field final synthetic b:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/MM2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/uh8$b$b;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/uh8$b$b;->b:Lir/nasim/MM2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/uh8$b$b;->c(Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$dialogOnButtonClicked"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$dialogOnDismissRequest"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 12

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
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    :goto_0
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 19
    .line 20
    sget-object v2, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 21
    .line 22
    sget v3, Lir/nasim/J50;->b:I

    .line 23
    .line 24
    invoke-virtual {v2, p1, v3}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lir/nasim/S37;->c()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v0, v2, v3, v1, v4}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v1, Lir/nasim/h02$b$b;->b:Lir/nasim/h02$b$b;

    .line 43
    .line 44
    sget-object v3, Lir/nasim/h02$a$c;->a:Lir/nasim/h02$a$c;

    .line 45
    .line 46
    sget-object v5, Lir/nasim/xw0$b$a;->a:Lir/nasim/xw0$b$a;

    .line 47
    .line 48
    sget v0, Lir/nasim/DR5;->alert_negative:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v0, p1, v2}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v0, Lir/nasim/xk1;->a:Lir/nasim/xk1;

    .line 56
    .line 57
    invoke-virtual {v0}, Lir/nasim/xk1;->a()Lir/nasim/cN2;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0}, Lir/nasim/xk1;->b()Lir/nasim/cN2;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const v0, -0x25f03224

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->X(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lir/nasim/uh8$b$b;->a:Lir/nasim/MM2;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v9, p0, Lir/nasim/uh8$b$b;->b:Lir/nasim/MM2;

    .line 78
    .line 79
    invoke-interface {p1, v9}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    or-int/2addr v0, v9

    .line 84
    iget-object v9, p0, Lir/nasim/uh8$b$b;->a:Lir/nasim/MM2;

    .line 85
    .line 86
    iget-object v10, p0, Lir/nasim/uh8$b$b;->b:Lir/nasim/MM2;

    .line 87
    .line 88
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 95
    .line 96
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v11, v0, :cond_3

    .line 101
    .line 102
    :cond_2
    new-instance v11, Lir/nasim/zh8;

    .line 103
    .line 104
    invoke-direct {v11, v9, v10}, Lir/nasim/zh8;-><init>(Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v11}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    move-object v9, v11

    .line 111
    check-cast v9, Lir/nasim/MM2;

    .line 112
    .line 113
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 114
    .line 115
    .line 116
    sget v0, Lir/nasim/h02$b$b;->c:I

    .line 117
    .line 118
    shl-int/lit8 v0, v0, 0x3

    .line 119
    .line 120
    or-int/lit16 v0, v0, 0x186

    .line 121
    .line 122
    sget v10, Lir/nasim/h02$a$c;->b:I

    .line 123
    .line 124
    shl-int/lit8 v10, v10, 0x9

    .line 125
    .line 126
    or-int/2addr v0, v10

    .line 127
    sget v10, Lir/nasim/xw0$b$a;->c:I

    .line 128
    .line 129
    shl-int/lit8 v10, v10, 0xf

    .line 130
    .line 131
    or-int/2addr v10, v0

    .line 132
    const/4 v11, 0x0

    .line 133
    move-object v0, v2

    .line 134
    move-object v2, v6

    .line 135
    move-object v6, v9

    .line 136
    move-object v8, p1

    .line 137
    move v9, v10

    .line 138
    move v10, v11

    .line 139
    invoke-static/range {v0 .. v10}, Lir/nasim/U20;->Y(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/ps4;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/Ql1;II)V

    .line 140
    .line 141
    .line 142
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/uh8$b$b;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
