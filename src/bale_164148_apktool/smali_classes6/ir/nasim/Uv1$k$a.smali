.class final Lir/nasim/Uv1$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Uv1$k;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Uv1;


# direct methods
.method constructor <init>(Lir/nasim/Uv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Uv1$k$a;->a:Lir/nasim/Uv1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/Uv1;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Uv1$k$a;->h(Lir/nasim/Uv1;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/Di7;)Ljava/lang/String;
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

.method private static final f(Lir/nasim/Di7;)Lir/nasim/w08;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/w08;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final h(Lir/nasim/Uv1;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/Uv1;->n6(Lir/nasim/Uv1;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 9

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
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/Uv1$k$a;->a:Lir/nasim/Uv1;

    .line 19
    .line 20
    invoke-static {p2}, Lir/nasim/Uv1;->r6(Lir/nasim/Uv1;)Lir/nasim/Bx1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lir/nasim/Bx1;->u1()Lir/nasim/Ei7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x7

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, p1

    .line 34
    invoke-static/range {v0 .. v6}, Lir/nasim/dH2;->c(Lir/nasim/Ei7;Lir/nasim/iU3;Landroidx/lifecycle/i$b;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Lir/nasim/Uv1$k$a;->a:Lir/nasim/Uv1;

    .line 39
    .line 40
    invoke-static {v0}, Lir/nasim/Uv1;->r6(Lir/nasim/Uv1;)Lir/nasim/Bx1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lir/nasim/Bx1;->v1()Lir/nasim/Ei7;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x7

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v5, p1

    .line 52
    invoke-static/range {v1 .. v7}, Lir/nasim/dH2;->c(Lir/nasim/Ei7;Lir/nasim/iU3;Landroidx/lifecycle/i$b;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p2}, Lir/nasim/Uv1$k$a;->e(Lir/nasim/Di7;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object p2, p0, Lir/nasim/Uv1$k$a;->a:Lir/nasim/Uv1;

    .line 61
    .line 62
    invoke-static {p2}, Lir/nasim/Uv1;->r6(Lir/nasim/Uv1;)Lir/nasim/Bx1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const v2, -0x26ccb51a

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v2}, Lir/nasim/Qo1;->X(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 83
    .line 84
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v3, v2, :cond_3

    .line 89
    .line 90
    :cond_2
    new-instance v3, Lir/nasim/Uv1$k$a$a;

    .line 91
    .line 92
    invoke-direct {v3, p2}, Lir/nasim/Uv1$k$a$a;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    check-cast v3, Lir/nasim/eE3;

    .line 99
    .line 100
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 101
    .line 102
    .line 103
    move-object v2, v3

    .line 104
    check-cast v2, Lir/nasim/KS2;

    .line 105
    .line 106
    const p2, -0x26ccadf8

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lir/nasim/Uv1$k$a;->a:Lir/nasim/Uv1;

    .line 113
    .line 114
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget-object v3, p0, Lir/nasim/Uv1$k$a;->a:Lir/nasim/Uv1;

    .line 119
    .line 120
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez p2, :cond_4

    .line 125
    .line 126
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 127
    .line 128
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne v4, p2, :cond_5

    .line 133
    .line 134
    :cond_4
    new-instance v4, Lir/nasim/ww1;

    .line 135
    .line 136
    invoke-direct {v4, v3}, Lir/nasim/ww1;-><init>(Lir/nasim/Uv1;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    move-object v3, v4

    .line 143
    check-cast v3, Lir/nasim/IS2;

    .line 144
    .line 145
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lir/nasim/Uv1$k$a;->f(Lir/nasim/Di7;)Lir/nasim/w08;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v7, 0x0

    .line 153
    const/16 v8, 0x10

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    move-object v6, p1

    .line 157
    invoke-static/range {v1 .. v8}, Lir/nasim/mH6;->b(Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/w08;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 158
    .line 159
    .line 160
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Uv1$k$a;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
