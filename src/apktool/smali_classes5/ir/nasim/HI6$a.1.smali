.class Lir/nasim/HI6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/fn1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/HI6;->z1(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lir/nasim/zf4;Lir/nasim/Ld5;Lir/nasim/gR7;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/zf4;

.field final synthetic b:Lir/nasim/Ld5;

.field final synthetic c:Lir/nasim/HI6;


# direct methods
.method constructor <init>(Lir/nasim/HI6;Lir/nasim/zf4;Lir/nasim/Ld5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/HI6$a;->c:Lir/nasim/HI6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/HI6$a;->a:Lir/nasim/zf4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/HI6$a;->b:Lir/nasim/Ld5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/HI6$a;->c:Lir/nasim/HI6;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/HI6;->o1(Lir/nasim/HI6;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/HI6$a;->a:Lir/nasim/zf4;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/zf4;->a0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/HI6$a;->c:Lir/nasim/HI6;

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/HI6$a;->a:Lir/nasim/zf4;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/zf4;->a0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lir/nasim/M1;->y0(J)Lir/nasim/mf5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lir/nasim/HI6$a;->c:Lir/nasim/HI6;

    .line 35
    .line 36
    invoke-virtual {v1}, Lir/nasim/M1;->O0()Lir/nasim/nf5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lir/nasim/nf5;->r()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/HI6$a;->c:Lir/nasim/HI6;

    .line 48
    .line 49
    invoke-virtual {v0}, Lir/nasim/HI6;->Y0()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/HI6$a;->c:Lir/nasim/HI6;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/HI6;->o1(Lir/nasim/HI6;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/HI6$a;->a:Lir/nasim/zf4;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/zf4;->a0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/HI6$a;->c:Lir/nasim/HI6;

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/HI6$a;->a:Lir/nasim/zf4;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/zf4;->a0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lir/nasim/M1;->y0(J)Lir/nasim/mf5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lir/nasim/HI6$a;->c:Lir/nasim/HI6;

    .line 35
    .line 36
    invoke-virtual {v1}, Lir/nasim/M1;->O0()Lir/nasim/nf5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lir/nasim/nf5;->r()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/HI6$a;->a:Lir/nasim/zf4;

    .line 48
    .line 49
    invoke-virtual {v1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lir/nasim/Sl8;

    .line 54
    .line 55
    long-to-int p1, p1

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-static {v1, p1, p2}, Lir/nasim/Sl8;->F(Lir/nasim/Sl8;IZ)Lir/nasim/Sl8;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lir/nasim/HI6$a;->a:Lir/nasim/zf4;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lir/nasim/zf4;->x(Lir/nasim/m0;)Lir/nasim/zf4;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lir/nasim/HI6$a;->c:Lir/nasim/HI6;

    .line 68
    .line 69
    invoke-static {p2}, Lir/nasim/HI6;->n1(Lir/nasim/HI6;)Lir/nasim/Jt4;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v1, p0, Lir/nasim/HI6$a;->b:Lir/nasim/Ld5;

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2, p1}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lir/nasim/HI6$a;->c:Lir/nasim/HI6;

    .line 87
    .line 88
    invoke-virtual {p2}, Lir/nasim/M1;->O0()Lir/nasim/nf5;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lir/nasim/nf5;->r()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v10, Lir/nasim/mf5;

    .line 97
    .line 98
    iget-object v2, p0, Lir/nasim/HI6$a;->b:Lir/nasim/Ld5;

    .line 99
    .line 100
    invoke-virtual {p1}, Lir/nasim/zf4;->a0()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v0}, Lir/nasim/mf5;->x()Lir/nasim/GB;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v0}, Lir/nasim/mf5;->H()Lir/nasim/gR7;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-virtual {v0}, Lir/nasim/mf5;->G()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    move-object v1, v10

    .line 122
    invoke-direct/range {v1 .. v9}, Lir/nasim/mf5;-><init>(Lir/nasim/Ld5;JLir/nasim/m0;Lir/nasim/GB;Lir/nasim/gR7;Lir/nasim/zf4;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lir/nasim/HI6$a;->c:Lir/nasim/HI6;

    .line 129
    .line 130
    invoke-virtual {p1}, Lir/nasim/HI6;->Y0()V

    .line 131
    .line 132
    .line 133
    :cond_0
    return-void
.end method
