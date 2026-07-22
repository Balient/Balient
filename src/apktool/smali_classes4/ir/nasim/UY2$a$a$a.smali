.class final Lir/nasim/UY2$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/UY2$a$a;->a(Lir/nasim/S71;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/xZ5;

.field final synthetic b:Lir/nasim/xH0;

.field final synthetic c:Z

.field final synthetic d:Lir/nasim/xZ5;

.field final synthetic e:Lir/nasim/xZ5;

.field final synthetic f:Lir/nasim/xZ5;

.field final synthetic g:Lir/nasim/MM2;

.field final synthetic h:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/xZ5;Lir/nasim/xH0;ZLir/nasim/xZ5;Lir/nasim/xZ5;Lir/nasim/xZ5;Lir/nasim/MM2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/UY2$a$a$a;->a:Lir/nasim/xZ5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/UY2$a$a$a;->b:Lir/nasim/xH0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/UY2$a$a$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/UY2$a$a$a;->d:Lir/nasim/xZ5;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/UY2$a$a$a;->e:Lir/nasim/xZ5;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/UY2$a$a$a;->f:Lir/nasim/xZ5;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/UY2$a$a$a;->g:Lir/nasim/MM2;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/UY2$a$a$a;->h:Lir/nasim/MM2;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/UY2$a$a$a;->e(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/UY2$a$a$a;->h(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onShareCallLink"

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

.method private static final h(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onCopyCallLink"

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
.method public final c(Lir/nasim/Ql1;I)V
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
    new-instance p2, Lir/nasim/PD0$c;

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/UY2$a$a$a;->a:Lir/nasim/xZ5;

    .line 21
    .line 22
    iget-object v0, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/UY2$a$a$a;->b:Lir/nasim/xH0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/xH0;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-boolean v4, p0, Lir/nasim/UY2$a$a$a;->c:Z

    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/UY2$a$a$a;->d:Lir/nasim/xZ5;

    .line 36
    .line 37
    iget-object v0, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/UY2$a$a$a;->e:Lir/nasim/xZ5;

    .line 43
    .line 44
    iget-object v0, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/UY2$a$a$a;->f:Lir/nasim/xZ5;

    .line 50
    .line 51
    iget-object v0, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v8, v0

    .line 54
    check-cast v8, Ljava/lang/Long;

    .line 55
    .line 56
    const/16 v11, 0x190

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v0, p2

    .line 63
    invoke-direct/range {v0 .. v12}, Lir/nasim/PD0$c;-><init>(Ljava/lang/String;JZLjava/lang/Long;Lir/nasim/fP3;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lir/nasim/AO3;ILir/nasim/DO1;)V

    .line 64
    .line 65
    .line 66
    const v0, -0x7111c2e1

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->X(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lir/nasim/UY2$a$a$a;->g:Lir/nasim/MM2;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lir/nasim/UY2$a$a$a;->g:Lir/nasim/MM2;

    .line 79
    .line 80
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 87
    .line 88
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v2, v0, :cond_3

    .line 93
    .line 94
    :cond_2
    new-instance v2, Lir/nasim/SY2;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lir/nasim/SY2;-><init>(Lir/nasim/MM2;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    move-object v1, v2

    .line 103
    check-cast v1, Lir/nasim/MM2;

    .line 104
    .line 105
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 106
    .line 107
    .line 108
    const v0, -0x7111b302

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->X(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lir/nasim/UY2$a$a$a;->h:Lir/nasim/MM2;

    .line 115
    .line 116
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v2, p0, Lir/nasim/UY2$a$a$a;->h:Lir/nasim/MM2;

    .line 121
    .line 122
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 129
    .line 130
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v3, v0, :cond_5

    .line 135
    .line 136
    :cond_4
    new-instance v3, Lir/nasim/TY2;

    .line 137
    .line 138
    invoke-direct {v3, v2}, Lir/nasim/TY2;-><init>(Lir/nasim/MM2;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    move-object v2, v3

    .line 145
    check-cast v2, Lir/nasim/MM2;

    .line 146
    .line 147
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 148
    .line 149
    .line 150
    const/high16 v9, 0x180000

    .line 151
    .line 152
    const/16 v10, 0xb8

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    move-object v0, p2

    .line 160
    move-object v8, p1

    .line 161
    invoke-static/range {v0 .. v10}, Lir/nasim/jE0;->j(Lir/nasim/PD0;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;ZLjava/lang/String;Lir/nasim/Ql1;II)V

    .line 162
    .line 163
    .line 164
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/UY2$a$a$a;->c(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
