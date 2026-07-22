.class final Lir/nasim/Z40$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Z40;->m(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Z40$g;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;Landroid/app/Activity;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Z40$g;->f(Landroid/app/Dialog;Landroid/app/Activity;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Z40$g;->h(Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Landroid/app/Dialog;Landroid/app/Activity;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$activity"

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
    sget-object p0, Lir/nasim/cU8;->a:Lir/nasim/cU8;

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/cU8;->a()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    :try_start_1
    new-instance p0, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "package:"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "Error in createShowOnLockScreenDialog: "

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    new-array p1, p1, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v0, "BaleDialogsCreator"

    .line 95
    .line 96
    invoke-static {v0, p0, p1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 100
    .line 101
    return-object p0
.end method

.method private static final h(Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final e(Landroid/app/Dialog;Lir/nasim/Qo1;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    const-string v2, "dialog"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lir/nasim/S42$b$b;->b:Lir/nasim/S42$b$b;

    .line 13
    .line 14
    sget-object v4, Lir/nasim/S42$a$c;->a:Lir/nasim/S42$a$c;

    .line 15
    .line 16
    sget-object v5, Lir/nasim/Fz0$b$a;->a:Lir/nasim/Fz0$b$a;

    .line 17
    .line 18
    sget v3, Lir/nasim/QZ5;->background_restriction_open_settings:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {v3, v12, v6}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-object v8, Lir/nasim/Fz0$b$b;->a:Lir/nasim/Fz0$b$b;

    .line 26
    .line 27
    sget v3, Lir/nasim/QZ5;->background_restriction_not_now:I

    .line 28
    .line 29
    invoke-static {v3, v12, v6}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    sget-object v3, Lir/nasim/hf1;->a:Lir/nasim/hf1;

    .line 34
    .line 35
    invoke-virtual {v3}, Lir/nasim/hf1;->a()Lir/nasim/YS2;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v3}, Lir/nasim/hf1;->c()Lir/nasim/YS2;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v9, 0x7d1c9314

    .line 44
    .line 45
    .line 46
    invoke-interface {v12, v9}, Lir/nasim/Qo1;->X(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iget-object v11, v0, Lir/nasim/Z40$g;->a:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-interface {v12, v11}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    or-int/2addr v9, v11

    .line 60
    iget-object v11, v0, Lir/nasim/Z40$g;->a:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    if-nez v9, :cond_0

    .line 67
    .line 68
    sget-object v9, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 69
    .line 70
    invoke-virtual {v9}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-ne v13, v9, :cond_1

    .line 75
    .line 76
    :cond_0
    new-instance v13, Lir/nasim/j50;

    .line 77
    .line 78
    invoke-direct {v13, v1, v11}, Lir/nasim/j50;-><init>(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v12, v13}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    move-object v9, v13

    .line 85
    check-cast v9, Lir/nasim/IS2;

    .line 86
    .line 87
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 88
    .line 89
    .line 90
    const v11, 0x7d1d0c51

    .line 91
    .line 92
    .line 93
    invoke-interface {v12, v11}, Lir/nasim/Qo1;->X(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v12, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    if-nez v11, :cond_2

    .line 105
    .line 106
    sget-object v11, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 107
    .line 108
    invoke-virtual {v11}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-ne v13, v11, :cond_3

    .line 113
    .line 114
    :cond_2
    new-instance v13, Lir/nasim/k50;

    .line 115
    .line 116
    invoke-direct {v13, v1}, Lir/nasim/k50;-><init>(Landroid/app/Dialog;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v12, v13}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    move-object v11, v13

    .line 123
    check-cast v11, Lir/nasim/IS2;

    .line 124
    .line 125
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 126
    .line 127
    .line 128
    sget v1, Lir/nasim/S42$b$b;->c:I

    .line 129
    .line 130
    shl-int/lit8 v1, v1, 0x3

    .line 131
    .line 132
    or-int/lit16 v1, v1, 0x186

    .line 133
    .line 134
    sget v13, Lir/nasim/S42$a$c;->b:I

    .line 135
    .line 136
    shl-int/lit8 v13, v13, 0x9

    .line 137
    .line 138
    or-int/2addr v1, v13

    .line 139
    sget v13, Lir/nasim/Fz0$b$a;->c:I

    .line 140
    .line 141
    shl-int/lit8 v13, v13, 0xc

    .line 142
    .line 143
    or-int/2addr v1, v13

    .line 144
    sget v13, Lir/nasim/Fz0$b$b;->c:I

    .line 145
    .line 146
    shl-int/lit8 v13, v13, 0x15

    .line 147
    .line 148
    or-int/2addr v13, v1

    .line 149
    const/4 v14, 0x0

    .line 150
    const/16 v15, 0x400

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move-object v1, v6

    .line 155
    move-object v6, v9

    .line 156
    move-object v9, v11

    .line 157
    move-object/from16 v11, v16

    .line 158
    .line 159
    move-object/from16 v12, p2

    .line 160
    .line 161
    invoke-static/range {v1 .. v15}, Lir/nasim/R40;->J(Lir/nasim/YS2;Lir/nasim/S42$b;Lir/nasim/YS2;Lir/nasim/S42$a;Lir/nasim/Fz0;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Fz0;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/Qo1;III)V

    .line 162
    .line 163
    .line 164
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Z40$g;->e(Landroid/app/Dialog;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
