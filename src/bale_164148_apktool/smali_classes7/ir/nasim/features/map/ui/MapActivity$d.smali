.class final Lir/nasim/features/map/ui/MapActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/map/ui/MapActivity;->X1(Lir/nasim/IS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/map/ui/MapActivity;


# direct methods
.method constructor <init>(Lir/nasim/features/map/ui/MapActivity;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/features/map/ui/MapActivity$d;->a:Lir/nasim/features/map/ui/MapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/map/ui/MapActivity$d;->h(Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/features/map/ui/MapActivity;Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/map/ui/MapActivity$d;->f(Lir/nasim/features/map/ui/MapActivity;Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/features/map/ui/MapActivity;Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "package"

    .line 27
    .line 28
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final h(Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$it"

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    const-string v2, "it"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lir/nasim/Nj1;->a:Lir/nasim/Nj1;

    .line 13
    .line 14
    invoke-virtual {v2}, Lir/nasim/Nj1;->c()Lir/nasim/YS2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lir/nasim/S42$b$b;->b:Lir/nasim/S42$b$b;

    .line 19
    .line 20
    invoke-virtual {v2}, Lir/nasim/Nj1;->d()Lir/nasim/YS2;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lir/nasim/S42$a$c;->a:Lir/nasim/S42$a$c;

    .line 25
    .line 26
    sget-object v7, Lir/nasim/Fz0$b$a;->a:Lir/nasim/Fz0$b$a;

    .line 27
    .line 28
    const v2, 0x17e438b4

    .line 29
    .line 30
    .line 31
    invoke-interface {v13, v2}, Lir/nasim/Qo1;->X(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lir/nasim/features/map/ui/MapActivity$d;->a:Lir/nasim/features/map/ui/MapActivity;

    .line 35
    .line 36
    invoke-interface {v13, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v13, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    or-int/2addr v2, v8

    .line 45
    iget-object v8, v0, Lir/nasim/features/map/ui/MapActivity$d;->a:Lir/nasim/features/map/ui/MapActivity;

    .line 46
    .line 47
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 54
    .line 55
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v9, v2, :cond_1

    .line 60
    .line 61
    :cond_0
    new-instance v9, Lir/nasim/features/map/ui/c;

    .line 62
    .line 63
    invoke-direct {v9, v8, v1}, Lir/nasim/features/map/ui/c;-><init>(Lir/nasim/features/map/ui/MapActivity;Landroid/app/Dialog;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v13, v9}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    move-object v8, v9

    .line 70
    check-cast v8, Lir/nasim/IS2;

    .line 71
    .line 72
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 73
    .line 74
    .line 75
    sget v2, Lir/nasim/QZ5;->permission_go_to_settings:I

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-static {v2, v13, v9}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    sget-object v11, Lir/nasim/Fz0$b$b;->a:Lir/nasim/Fz0$b$b;

    .line 83
    .line 84
    const v2, 0x17e49813

    .line 85
    .line 86
    .line 87
    invoke-interface {v13, v2}, Lir/nasim/Qo1;->X(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v13, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 101
    .line 102
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v12, v2, :cond_3

    .line 107
    .line 108
    :cond_2
    new-instance v12, Lir/nasim/features/map/ui/d;

    .line 109
    .line 110
    invoke-direct {v12, v1}, Lir/nasim/features/map/ui/d;-><init>(Landroid/app/Dialog;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v13, v12}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    check-cast v12, Lir/nasim/IS2;

    .line 117
    .line 118
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->R()V

    .line 119
    .line 120
    .line 121
    sget v2, Lir/nasim/QZ5;->dialog_enable_notification_negative_button:I

    .line 122
    .line 123
    invoke-static {v2, v13, v9}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    sget v2, Lir/nasim/S42$b$b;->c:I

    .line 128
    .line 129
    shl-int/lit8 v2, v2, 0x3

    .line 130
    .line 131
    or-int/lit16 v2, v2, 0x186

    .line 132
    .line 133
    sget v9, Lir/nasim/S42$a$c;->b:I

    .line 134
    .line 135
    shl-int/lit8 v9, v9, 0x9

    .line 136
    .line 137
    or-int/2addr v2, v9

    .line 138
    sget v9, Lir/nasim/Fz0$b$a;->c:I

    .line 139
    .line 140
    shl-int/lit8 v9, v9, 0xc

    .line 141
    .line 142
    or-int/2addr v2, v9

    .line 143
    sget v9, Lir/nasim/Fz0$b$b;->c:I

    .line 144
    .line 145
    shl-int/lit8 v9, v9, 0x15

    .line 146
    .line 147
    or-int v15, v2, v9

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x400

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    move-object v2, v3

    .line 156
    move-object v3, v4

    .line 157
    move-object v4, v5

    .line 158
    move-object v5, v6

    .line 159
    move-object v6, v7

    .line 160
    move-object v7, v8

    .line 161
    move-object v8, v10

    .line 162
    move-object v9, v11

    .line 163
    move-object v10, v12

    .line 164
    move-object v11, v14

    .line 165
    move-object/from16 v12, v18

    .line 166
    .line 167
    move-object/from16 v13, p2

    .line 168
    .line 169
    move v14, v15

    .line 170
    move/from16 v15, v16

    .line 171
    .line 172
    move/from16 v16, v17

    .line 173
    .line 174
    invoke-static/range {v2 .. v16}, Lir/nasim/R40;->J(Lir/nasim/YS2;Lir/nasim/S42$b;Lir/nasim/YS2;Lir/nasim/S42$a;Lir/nasim/Fz0;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Fz0;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/Qo1;III)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 179
    .line 180
    .line 181
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/features/map/ui/MapActivity$d;->e(Landroid/app/Dialog;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
