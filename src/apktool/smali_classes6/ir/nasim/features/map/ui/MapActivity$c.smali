.class final Lir/nasim/features/map/ui/MapActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/map/ui/MapActivity;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lir/nasim/features/map/ui/MapActivity;


# direct methods
.method constructor <init>(Ljava/lang/Exception;Lir/nasim/features/map/ui/MapActivity;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/features/map/ui/MapActivity$c;->a:Ljava/lang/Exception;

    iput-object p2, p0, Lir/nasim/features/map/ui/MapActivity$c;->b:Lir/nasim/features/map/ui/MapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/map/ui/MapActivity$c;->h(Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/app/Dialog;Ljava/lang/Exception;Lir/nasim/features/map/ui/MapActivity;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/map/ui/MapActivity$c;->e(Landroid/app/Dialog;Ljava/lang/Exception;Lir/nasim/features/map/ui/MapActivity;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroid/app/Dialog;Ljava/lang/Exception;Lir/nasim/features/map/ui/MapActivity;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 20
    .line 21
    const/16 p0, 0x66

    .line 22
    .line 23
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/common/api/ResolvableApiException;->d(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const-string p0, "Map Activity"

    .line 28
    .line 29
    const-string p1, "Error startResolutionForResult For location"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final h(Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/app/Dialog;Lir/nasim/Ql1;I)V
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
    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lir/nasim/lg1;->a:Lir/nasim/lg1;

    .line 13
    .line 14
    invoke-virtual {v2}, Lir/nasim/lg1;->a()Lir/nasim/cN2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lir/nasim/h02$b$b;->b:Lir/nasim/h02$b$b;

    .line 19
    .line 20
    invoke-virtual {v2}, Lir/nasim/lg1;->b()Lir/nasim/cN2;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lir/nasim/h02$a$c;->a:Lir/nasim/h02$a$c;

    .line 25
    .line 26
    sget-object v7, Lir/nasim/xw0$b$a;->a:Lir/nasim/xw0$b$a;

    .line 27
    .line 28
    const v2, 0x39634a74

    .line 29
    .line 30
    .line 31
    invoke-interface {v13, v2}, Lir/nasim/Ql1;->X(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v13, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v8, v0, Lir/nasim/features/map/ui/MapActivity$c;->a:Ljava/lang/Exception;

    .line 39
    .line 40
    invoke-interface {v13, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    or-int/2addr v2, v8

    .line 45
    iget-object v8, v0, Lir/nasim/features/map/ui/MapActivity$c;->b:Lir/nasim/features/map/ui/MapActivity;

    .line 46
    .line 47
    invoke-interface {v13, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    or-int/2addr v2, v8

    .line 52
    iget-object v8, v0, Lir/nasim/features/map/ui/MapActivity$c;->a:Ljava/lang/Exception;

    .line 53
    .line 54
    iget-object v9, v0, Lir/nasim/features/map/ui/MapActivity$c;->b:Lir/nasim/features/map/ui/MapActivity;

    .line 55
    .line 56
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 63
    .line 64
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-ne v10, v2, :cond_1

    .line 69
    .line 70
    :cond_0
    new-instance v10, Lir/nasim/features/map/ui/a;

    .line 71
    .line 72
    invoke-direct {v10, v1, v8, v9}, Lir/nasim/features/map/ui/a;-><init>(Landroid/app/Dialog;Ljava/lang/Exception;Lir/nasim/features/map/ui/MapActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v13, v10}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    move-object v8, v10

    .line 79
    check-cast v8, Lir/nasim/MM2;

    .line 80
    .line 81
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 82
    .line 83
    .line 84
    sget v2, Lir/nasim/DR5;->enable_log_dialog_positive_btn:I

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static {v2, v13, v9}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    sget-object v11, Lir/nasim/xw0$b$b;->a:Lir/nasim/xw0$b$b;

    .line 92
    .line 93
    const v2, 0x3963978f

    .line 94
    .line 95
    .line 96
    invoke-interface {v13, v2}, Lir/nasim/Ql1;->X(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v13, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 110
    .line 111
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v12, v2, :cond_3

    .line 116
    .line 117
    :cond_2
    new-instance v12, Lir/nasim/features/map/ui/b;

    .line 118
    .line 119
    invoke-direct {v12, v1}, Lir/nasim/features/map/ui/b;-><init>(Landroid/app/Dialog;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v13, v12}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    check-cast v12, Lir/nasim/MM2;

    .line 126
    .line 127
    invoke-interface/range {p2 .. p2}, Lir/nasim/Ql1;->R()V

    .line 128
    .line 129
    .line 130
    sget v2, Lir/nasim/DR5;->dialog_enable_notification_negative_button:I

    .line 131
    .line 132
    invoke-static {v2, v13, v9}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    sget v2, Lir/nasim/h02$b$b;->c:I

    .line 137
    .line 138
    shl-int/lit8 v2, v2, 0x3

    .line 139
    .line 140
    or-int/lit16 v2, v2, 0x186

    .line 141
    .line 142
    sget v9, Lir/nasim/h02$a$c;->b:I

    .line 143
    .line 144
    shl-int/lit8 v9, v9, 0x9

    .line 145
    .line 146
    or-int/2addr v2, v9

    .line 147
    sget v9, Lir/nasim/xw0$b$a;->c:I

    .line 148
    .line 149
    shl-int/lit8 v9, v9, 0xc

    .line 150
    .line 151
    or-int/2addr v2, v9

    .line 152
    sget v9, Lir/nasim/xw0$b$b;->c:I

    .line 153
    .line 154
    shl-int/lit8 v9, v9, 0x15

    .line 155
    .line 156
    or-int v15, v2, v9

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x400

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    move-object v2, v3

    .line 165
    move-object v3, v4

    .line 166
    move-object v4, v5

    .line 167
    move-object v5, v6

    .line 168
    move-object v6, v7

    .line 169
    move-object v7, v8

    .line 170
    move-object v8, v10

    .line 171
    move-object v9, v11

    .line 172
    move-object v10, v12

    .line 173
    move-object v11, v14

    .line 174
    move-object/from16 v12, v18

    .line 175
    .line 176
    move-object/from16 v13, p2

    .line 177
    .line 178
    move v14, v15

    .line 179
    move/from16 v15, v16

    .line 180
    .line 181
    move/from16 v16, v17

    .line 182
    .line 183
    invoke-static/range {v2 .. v16}, Lir/nasim/U20;->J(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/Ql1;III)V

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 188
    .line 189
    .line 190
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/features/map/ui/MapActivity$c;->c(Landroid/app/Dialog;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
