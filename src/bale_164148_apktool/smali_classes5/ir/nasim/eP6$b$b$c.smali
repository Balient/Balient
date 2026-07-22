.class final Lir/nasim/eP6$b$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/eP6$b$b;->h(Lir/nasim/ia5;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ZR3;

.field final synthetic b:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Lir/nasim/ZR3;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/eP6$b$b$c;->a:Lir/nasim/ZR3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/eP6$b$b$c;->b:Lir/nasim/KS2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/KS2;Lir/nasim/S30;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/eP6$b$b$c;->e(Lir/nasim/KS2;Lir/nasim/S30;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/KS2;Lir/nasim/S30;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p2, "$toggleContact"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zP3;

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
    check-cast p3, Lir/nasim/Qo1;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/eP6$b$b$c;->c(Lir/nasim/zP3;ILir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method

.method public final c(Lir/nasim/zP3;ILir/nasim/Qo1;I)V
    .locals 11

    .line 1
    const-string v0, "$this$items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p4, 0x30

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->e(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr p4, p1

    .line 22
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 23
    .line 24
    const/16 p4, 0x90

    .line 25
    .line 26
    if-ne p1, p4, :cond_3

    .line 27
    .line 28
    invoke-interface {p3}, Lir/nasim/Qo1;->k()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {p3}, Lir/nasim/Qo1;->M()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    iget-object p1, p0, Lir/nasim/eP6$b$b$c;->a:Lir/nasim/ZR3;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lir/nasim/ZR3;->f(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lir/nasim/S30;

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget-object p2, p0, Lir/nasim/eP6$b$b$c;->b:Lir/nasim/KS2;

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/S30;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lir/nasim/S30;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, Lir/nasim/S30;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    new-instance p4, Lir/nasim/eP6$b$b$c$a;

    .line 65
    .line 66
    invoke-direct {p4, p1}, Lir/nasim/eP6$b$b$c$a;-><init>(Lir/nasim/S30;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x36

    .line 70
    .line 71
    const v3, -0x21973fe

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-static {v3, v4, p4, p3, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const p4, -0x22201f9

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, p4}, Lir/nasim/Qo1;->X(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    or-int/2addr p4, v0

    .line 94
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez p4, :cond_5

    .line 99
    .line 100
    sget-object p4, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 101
    .line 102
    invoke-virtual {p4}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    if-ne v0, p4, :cond_6

    .line 107
    .line 108
    :cond_5
    new-instance v0, Lir/nasim/jP6;

    .line 109
    .line 110
    invoke-direct {v0, p2, p1}, Lir/nasim/jP6;-><init>(Lir/nasim/KS2;Lir/nasim/S30;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p3, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    move-object v6, v0

    .line 117
    check-cast v6, Lir/nasim/KS2;

    .line 118
    .line 119
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 120
    .line 121
    .line 122
    const/16 v9, 0xc00

    .line 123
    .line 124
    const/16 v10, 0x91

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    move-object v8, p3

    .line 130
    invoke-static/range {v0 .. v10}, Lir/nasim/Kt1;->C(Lir/nasim/Lz4;Ljava/lang/String;Ljava/lang/String;Lir/nasim/YS2;ZZLir/nasim/KS2;ZLir/nasim/Qo1;II)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void
.end method
