.class final Lir/nasim/sL4$e$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sL4$e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/YS1;

.field final synthetic b:Lir/nasim/s75;

.field final synthetic c:Lir/nasim/sL4;


# direct methods
.method constructor <init>(Lir/nasim/YS1;Lir/nasim/s75;Lir/nasim/sL4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sL4$e$a$a$a;->a:Lir/nasim/YS1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/sL4$e$a$a$a;->b:Lir/nasim/s75;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/sL4$e$a$a$a;->c:Lir/nasim/sL4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/sL4;Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/sL4$e$a$a$a;->h(Lir/nasim/sL4;Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ZLir/nasim/sL4;Lir/nasim/YS1;Landroid/app/Dialog;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/sL4$e$a$a$a;->e(ZLir/nasim/sL4;Lir/nasim/YS1;Landroid/app/Dialog;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(ZLir/nasim/sL4;Lir/nasim/YS1;Landroid/app/Dialog;Z)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$dialog"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p2, Lir/nasim/YS1$b;

    .line 25
    .line 26
    invoke-virtual {p2}, Lir/nasim/YS1$b;->c()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Lir/nasim/XL4;->P1(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lir/nasim/XL4;->j2()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lir/nasim/XL4;->Y1()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lir/nasim/XL4;->k2()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 58
    .line 59
    return-object p0
.end method

.method private static final h(Lir/nasim/sL4;Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$dialog"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/sL4;->Bb()Lir/nasim/XL4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lir/nasim/XL4;->k2()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/app/Dialog;Lir/nasim/Ql1;I)V
    .locals 9

    .line 1
    const-string p3, "dialog"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lir/nasim/sL4$e$a$a$a;->a:Lir/nasim/YS1;

    .line 7
    .line 8
    instance-of v2, p3, Lir/nasim/YS1$b;

    .line 9
    .line 10
    iget-object p3, p0, Lir/nasim/sL4$e$a$a$a;->b:Lir/nasim/s75;

    .line 11
    .line 12
    invoke-virtual {p3}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    move-object v0, p3

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object p3, p0, Lir/nasim/sL4$e$a$a$a;->b:Lir/nasim/s75;

    .line 20
    .line 21
    invoke-virtual {p3}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    move-object v1, p3

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    const p3, -0x65161c6f

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->X(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v2}, Lir/nasim/Ql1;->a(Z)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iget-object v3, p0, Lir/nasim/sL4$e$a$a$a;->c:Lir/nasim/sL4;

    .line 39
    .line 40
    invoke-interface {p2, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    or-int/2addr p3, v3

    .line 45
    iget-object v3, p0, Lir/nasim/sL4$e$a$a$a;->a:Lir/nasim/YS1;

    .line 46
    .line 47
    invoke-interface {p2, v3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    or-int/2addr p3, v3

    .line 52
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    or-int/2addr p3, v3

    .line 57
    iget-object v3, p0, Lir/nasim/sL4$e$a$a$a;->c:Lir/nasim/sL4;

    .line 58
    .line 59
    iget-object v4, p0, Lir/nasim/sL4$e$a$a$a;->a:Lir/nasim/YS1;

    .line 60
    .line 61
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez p3, :cond_0

    .line 66
    .line 67
    sget-object p3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 68
    .line 69
    invoke-virtual {p3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne v5, p3, :cond_1

    .line 74
    .line 75
    :cond_0
    new-instance v5, Lir/nasim/yL4;

    .line 76
    .line 77
    invoke-direct {v5, v2, v3, v4, p1}, Lir/nasim/yL4;-><init>(ZLir/nasim/sL4;Lir/nasim/YS1;Landroid/app/Dialog;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    move-object v3, v5

    .line 84
    check-cast v3, Lir/nasim/OM2;

    .line 85
    .line 86
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 87
    .line 88
    .line 89
    const p3, -0x6515dc57

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->X(I)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Lir/nasim/sL4$e$a$a$a;->c:Lir/nasim/sL4;

    .line 96
    .line 97
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    or-int/2addr p3, v4

    .line 106
    iget-object v4, p0, Lir/nasim/sL4$e$a$a$a;->c:Lir/nasim/sL4;

    .line 107
    .line 108
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez p3, :cond_2

    .line 113
    .line 114
    sget-object p3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 115
    .line 116
    invoke-virtual {p3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-ne v5, p3, :cond_3

    .line 121
    .line 122
    :cond_2
    new-instance v5, Lir/nasim/zL4;

    .line 123
    .line 124
    invoke-direct {v5, v4, p1}, Lir/nasim/zL4;-><init>(Lir/nasim/sL4;Landroid/app/Dialog;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    move-object v4, v5

    .line 131
    check-cast v4, Lir/nasim/MM2;

    .line 132
    .line 133
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lir/nasim/sL4$e$a$a$a;->c:Lir/nasim/sL4;

    .line 137
    .line 138
    sget p3, Lir/nasim/DR5;->dialogs_menu_conversation_delete:I

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string p1, "getString(...)"

    .line 145
    .line 146
    invoke-static {v5, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p3, p0, Lir/nasim/sL4$e$a$a$a;->c:Lir/nasim/sL4;

    .line 150
    .line 151
    sget v6, Lir/nasim/DR5;->dialog_cancel:I

    .line 152
    .line 153
    invoke-virtual {p3, v6}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    move-object v7, p2

    .line 162
    invoke-static/range {v0 .. v8}, Lir/nasim/WS1;->c(Ljava/lang/String;Ljava/lang/String;ZLir/nasim/OM2;Lir/nasim/MM2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ql1;I)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Dialog;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/sL4$e$a$a$a;->c(Landroid/app/Dialog;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
