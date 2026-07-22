.class final Lir/nasim/cV7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/cV7;->g(Lir/nasim/eN2;Lir/nasim/ps4;Lir/nasim/k35;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/VU7;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Qo1$b;

.field final synthetic b:Lir/nasim/eN2;

.field final synthetic c:Lir/nasim/Ko1;

.field final synthetic d:Lir/nasim/eN2;

.field final synthetic e:Lir/nasim/Ko1;


# direct methods
.method constructor <init>(Lir/nasim/Qo1$b;Lir/nasim/eN2;Lir/nasim/Ko1;Lir/nasim/eN2;Lir/nasim/Ko1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/cV7$b;->a:Lir/nasim/Qo1$b;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/cV7$b;->b:Lir/nasim/eN2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/cV7$b;->c:Lir/nasim/Ko1;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/cV7$b;->d:Lir/nasim/eN2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/cV7$b;->e:Lir/nasim/Ko1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Jo1;)V
    .locals 13

    .line 1
    const-string v0, "$this$constrainAs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/Jo1;->g()Lir/nasim/oc3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lir/nasim/Jo1;->e()Lir/nasim/Ko1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lir/nasim/Ko1;->e()Lir/nasim/Qo1$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lir/nasim/oc3$a;->a(Lir/nasim/oc3;Lir/nasim/Qo1$b;FFILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/Jo1;->b()Lir/nasim/oc3;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v8, p0, Lir/nasim/cV7$b;->a:Lir/nasim/Qo1$b;

    .line 30
    .line 31
    const/4 v11, 0x6

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static/range {v7 .. v12}, Lir/nasim/oc3$a;->a(Lir/nasim/oc3;Lir/nasim/Qo1$b;FFILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/Jo1;->f()Lir/nasim/al8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lir/nasim/cV7$b;->b:Lir/nasim/eN2;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lir/nasim/cV7$b;->c:Lir/nasim/Ko1;

    .line 47
    .line 48
    invoke-virtual {v1}, Lir/nasim/Ko1;->b()Lir/nasim/Qo1$c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Jo1;->e()Lir/nasim/Ko1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lir/nasim/Ko1;->d()Lir/nasim/Qo1$c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    iget-object v2, p0, Lir/nasim/cV7$b;->b:Lir/nasim/eN2;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const/16 v2, 0xc

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    :goto_1
    invoke-static {v2}, Lir/nasim/k82;->n(F)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    int-to-float v2, v6

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    const/4 v4, 0x4

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static/range {v0 .. v5}, Lir/nasim/al8$a;->a(Lir/nasim/al8;Lir/nasim/Qo1$c;FFILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lir/nasim/Jo1;->c()Lir/nasim/al8;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v0, p0, Lir/nasim/cV7$b;->d:Lir/nasim/eN2;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lir/nasim/cV7$b;->e:Lir/nasim/Ko1;

    .line 91
    .line 92
    invoke-virtual {v0}, Lir/nasim/Ko1;->d()Lir/nasim/Qo1$c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_3
    move-object v8, v0

    .line 97
    goto :goto_4

    .line 98
    :cond_2
    invoke-virtual {p1}, Lir/nasim/Jo1;->e()Lir/nasim/Ko1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lir/nasim/Ko1;->b()Lir/nasim/Qo1$c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_3

    .line 107
    :goto_4
    iget-object v0, p0, Lir/nasim/cV7$b;->d:Lir/nasim/eN2;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    int-to-float v0, v0

    .line 114
    :goto_5
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move v9, v0

    .line 119
    goto :goto_6

    .line 120
    :cond_3
    int-to-float v0, v6

    .line 121
    goto :goto_5

    .line 122
    :goto_6
    const/4 v11, 0x4

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-static/range {v7 .. v12}, Lir/nasim/al8$a;->a(Lir/nasim/al8;Lir/nasim/Qo1$c;FFILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lir/nasim/U22;->a:Lir/nasim/U22$b;

    .line 129
    .line 130
    invoke-virtual {v0}, Lir/nasim/U22$b;->a()Lir/nasim/U22$a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Lir/nasim/Jo1;->h(Lir/nasim/U22;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Jo1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/cV7$b;->a(Lir/nasim/Jo1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p1
.end method
