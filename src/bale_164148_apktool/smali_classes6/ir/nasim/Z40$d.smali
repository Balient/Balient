.class final Lir/nasim/Z40$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Z40;->g(Landroid/content/Context;Lir/nasim/iU3;Ljava/lang/String;Lir/nasim/IS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/IS2;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/IS2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Z40$d;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Z40$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Z40$d;->f(Landroid/app/Dialog;Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/IS2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Z40$d;->h(Lir/nasim/IS2;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final f(Landroid/app/Dialog;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onOkButtonClicked"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final h(Lir/nasim/IS2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "$onOkButtonClicked"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Landroid/app/Dialog;Lir/nasim/Qo1;I)V
    .locals 11

    .line 1
    const-string p3, "it"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lir/nasim/hf1;->a:Lir/nasim/hf1;

    .line 7
    .line 8
    invoke-virtual {p3}, Lir/nasim/hf1;->i()Lir/nasim/YS2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lir/nasim/S42$b$c;->b:Lir/nasim/S42$b$c;

    .line 13
    .line 14
    new-instance p3, Lir/nasim/Z40$d$a;

    .line 15
    .line 16
    iget-object v2, p0, Lir/nasim/Z40$d;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p3, v2}, Lir/nasim/Z40$d$a;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x36

    .line 22
    .line 23
    const v3, 0x6e448b6d

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, v4, p3, p2, v2}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lir/nasim/S42$a$c;->a:Lir/nasim/S42$a$c;

    .line 32
    .line 33
    sget-object v5, Lir/nasim/Fz0$b$b;->a:Lir/nasim/Fz0$b$b;

    .line 34
    .line 35
    const p3, 0x3cd339ac

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->X(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iget-object v4, p0, Lir/nasim/Z40$d;->a:Lir/nasim/IS2;

    .line 46
    .line 47
    invoke-interface {p2, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    or-int/2addr p3, v4

    .line 52
    iget-object v4, p0, Lir/nasim/Z40$d;->a:Lir/nasim/IS2;

    .line 53
    .line 54
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez p3, :cond_0

    .line 59
    .line 60
    sget-object p3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 61
    .line 62
    invoke-virtual {p3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne v6, p3, :cond_1

    .line 67
    .line 68
    :cond_0
    new-instance v6, Lir/nasim/d50;

    .line 69
    .line 70
    invoke-direct {v6, p1, v4}, Lir/nasim/d50;-><init>(Landroid/app/Dialog;Lir/nasim/IS2;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    check-cast v6, Lir/nasim/IS2;

    .line 77
    .line 78
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 79
    .line 80
    .line 81
    sget p3, Lir/nasim/QZ5;->understand:I

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {p3, p2, v4}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget p3, Lir/nasim/S42$b$c;->c:I

    .line 89
    .line 90
    shl-int/lit8 p3, p3, 0x3

    .line 91
    .line 92
    or-int/lit16 p3, p3, 0x186

    .line 93
    .line 94
    sget v4, Lir/nasim/S42$a$c;->b:I

    .line 95
    .line 96
    shl-int/lit8 v4, v4, 0x9

    .line 97
    .line 98
    or-int/2addr p3, v4

    .line 99
    sget v4, Lir/nasim/Fz0$b$b;->c:I

    .line 100
    .line 101
    shl-int/lit8 v4, v4, 0xf

    .line 102
    .line 103
    or-int v9, p3, v4

    .line 104
    .line 105
    const/16 v10, 0x10

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    move-object v8, p2

    .line 109
    invoke-static/range {v0 .. v10}, Lir/nasim/R40;->Y(Lir/nasim/YS2;Lir/nasim/S42$b;Lir/nasim/YS2;Lir/nasim/S42$a;Lir/nasim/Lz4;Lir/nasim/Fz0;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 110
    .line 111
    .line 112
    const p3, 0x3cd35447

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->X(I)V

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, Lir/nasim/Z40$d;->a:Lir/nasim/IS2;

    .line 119
    .line 120
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    iget-object v0, p0, Lir/nasim/Z40$d;->a:Lir/nasim/IS2;

    .line 125
    .line 126
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez p3, :cond_2

    .line 131
    .line 132
    sget-object p3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 133
    .line 134
    invoke-virtual {p3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-ne v1, p3, :cond_3

    .line 139
    .line 140
    :cond_2
    new-instance v1, Lir/nasim/e50;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lir/nasim/e50;-><init>(Lir/nasim/IS2;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 149
    .line 150
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Dialog;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Z40$d;->e(Landroid/app/Dialog;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
