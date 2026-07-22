.class final Lir/nasim/UY2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/UY2$a;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/xH0;

.field final synthetic b:Lir/nasim/MM2;

.field final synthetic c:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/xH0;Lir/nasim/MM2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/UY2$a$a;->a:Lir/nasim/xH0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/UY2$a$a;->b:Lir/nasim/MM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/UY2$a$a;->c:Lir/nasim/MM2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/S71;Lir/nasim/Ql1;I)V
    .locals 10

    .line 1
    const-string v0, "$this$BaleModalBottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 p3, 0x10

    .line 9
    .line 10
    if-ne p1, p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lir/nasim/Ql1;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lir/nasim/UY2$a$a;->a:Lir/nasim/xH0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/xH0;->f()Lir/nasim/aI0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p3, p1, Lir/nasim/aI0$f;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    check-cast p1, Lir/nasim/aI0$f;

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/aI0$f;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_1
    move v4, p1

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    instance-of p3, p1, Lir/nasim/aI0$h;

    .line 44
    .line 45
    if-nez p3, :cond_4

    .line 46
    .line 47
    instance-of p1, p1, Lir/nasim/aI0$j;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_2
    move v4, v0

    .line 55
    :goto_3
    new-instance v2, Lir/nasim/xZ5;

    .line 56
    .line 57
    invoke-direct {v2}, Lir/nasim/xZ5;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p1, ""

    .line 61
    .line 62
    iput-object p1, v2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v5, Lir/nasim/xZ5;

    .line 65
    .line 66
    invoke-direct {v5}, Lir/nasim/xZ5;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lir/nasim/xZ5;

    .line 70
    .line 71
    invoke-direct {v6}, Lir/nasim/xZ5;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lir/nasim/xZ5;

    .line 75
    .line 76
    invoke-direct {v7}, Lir/nasim/xZ5;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lir/nasim/UY2$a$a;->a:Lir/nasim/xH0;

    .line 80
    .line 81
    invoke-virtual {p3}, Lir/nasim/xH0;->f()Lir/nasim/aI0;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    instance-of v1, p3, Lir/nasim/aI0$f;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    check-cast p3, Lir/nasim/aI0$f;

    .line 90
    .line 91
    invoke-virtual {p3}, Lir/nasim/aI0$f;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move-object p1, v1

    .line 99
    :goto_4
    iput-object p1, v2, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p3}, Lir/nasim/aI0$f;->h()Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v5, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p3}, Lir/nasim/aI0$f;->f()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v6, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {p3}, Lir/nasim/aI0$f;->e()Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v7, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 118
    .line 119
    :cond_6
    invoke-static {}, Lir/nasim/Wm1;->n()Lir/nasim/XK5;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object p3, Lir/nasim/gG3;->b:Lir/nasim/gG3;

    .line 124
    .line 125
    invoke-virtual {p1, p3}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p3, Lir/nasim/UY2$a$a$a;

    .line 130
    .line 131
    iget-object v3, p0, Lir/nasim/UY2$a$a;->a:Lir/nasim/xH0;

    .line 132
    .line 133
    iget-object v8, p0, Lir/nasim/UY2$a$a;->b:Lir/nasim/MM2;

    .line 134
    .line 135
    iget-object v9, p0, Lir/nasim/UY2$a$a;->c:Lir/nasim/MM2;

    .line 136
    .line 137
    move-object v1, p3

    .line 138
    invoke-direct/range {v1 .. v9}, Lir/nasim/UY2$a$a$a;-><init>(Lir/nasim/xZ5;Lir/nasim/xH0;ZLir/nasim/xZ5;Lir/nasim/xZ5;Lir/nasim/xZ5;Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x36

    .line 142
    .line 143
    const v2, 0x2e8b894

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v0, p3, p2, v1}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    sget v0, Lir/nasim/bL5;->i:I

    .line 151
    .line 152
    or-int/lit8 v0, v0, 0x30

    .line 153
    .line 154
    invoke-static {p1, p3, p2, v0}, Lir/nasim/Rm1;->c(Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 155
    .line 156
    .line 157
    :goto_5
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/S71;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/UY2$a$a;->a(Lir/nasim/S71;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
