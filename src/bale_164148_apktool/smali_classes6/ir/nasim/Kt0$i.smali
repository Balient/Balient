.class final Lir/nasim/Kt0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Kt0;->W(Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lir/nasim/IS2;

.field final synthetic c:Lir/nasim/IS2;

.field final synthetic d:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Kt0$i;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Kt0$i;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Kt0$i;->c:Lir/nasim/IS2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Kt0$i;->d:Lir/nasim/KS2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    sget-object v2, Lir/nasim/S42$b$c;->b:Lir/nasim/S42$b$c;

    .line 31
    .line 32
    sget-object v5, Lir/nasim/S42$a$a;->a:Lir/nasim/S42$a$a;

    .line 33
    .line 34
    iget-object v1, v0, Lir/nasim/Kt0$i;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lir/nasim/Fz0$a$a;->a:Lir/nasim/Fz0$a$a;

    .line 43
    .line 44
    :goto_1
    move-object v6, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget-object v1, Lir/nasim/Fz0$b$a;->a:Lir/nasim/Fz0$b$a;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    sget v1, Lir/nasim/pZ5;->bot_topic_delete_dialog_confirm:I

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v1, v12, v3}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v8, Lir/nasim/Fz0$b$b;->a:Lir/nasim/Fz0$b$b;

    .line 57
    .line 58
    sget v1, Lir/nasim/pZ5;->bot_topic_delete_dialog_cancel:I

    .line 59
    .line 60
    invoke-static {v1, v12, v3}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    sget-object v1, Lir/nasim/bg1;->a:Lir/nasim/bg1;

    .line 65
    .line 66
    invoke-virtual {v1}, Lir/nasim/bg1;->e()Lir/nasim/YS2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Lir/nasim/Kt0$i$a;

    .line 71
    .line 72
    iget-object v9, v0, Lir/nasim/Kt0$i;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v13, v0, Lir/nasim/Kt0$i;->d:Lir/nasim/KS2;

    .line 75
    .line 76
    invoke-direct {v3, v9, v13}, Lir/nasim/Kt0$i$a;-><init>(Ljava/lang/String;Lir/nasim/KS2;)V

    .line 77
    .line 78
    .line 79
    const/16 v9, 0x36

    .line 80
    .line 81
    const v13, 0x3ea11ef2

    .line 82
    .line 83
    .line 84
    invoke-static {v13, v4, v3, v12, v9}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v9, v0, Lir/nasim/Kt0$i;->b:Lir/nasim/IS2;

    .line 89
    .line 90
    iget-object v13, v0, Lir/nasim/Kt0$i;->c:Lir/nasim/IS2;

    .line 91
    .line 92
    sget v4, Lir/nasim/S42$b$c;->c:I

    .line 93
    .line 94
    shl-int/lit8 v4, v4, 0x3

    .line 95
    .line 96
    or-int/lit16 v4, v4, 0x186

    .line 97
    .line 98
    sget v14, Lir/nasim/S42$a$a;->b:I

    .line 99
    .line 100
    shl-int/lit8 v14, v14, 0x9

    .line 101
    .line 102
    or-int/2addr v4, v14

    .line 103
    sget v14, Lir/nasim/Fz0$b$b;->c:I

    .line 104
    .line 105
    shl-int/lit8 v14, v14, 0x15

    .line 106
    .line 107
    or-int/2addr v14, v4

    .line 108
    const/4 v15, 0x6

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    move-object v4, v5

    .line 112
    move-object v5, v6

    .line 113
    move-object v6, v9

    .line 114
    move-object v9, v13

    .line 115
    move-object/from16 v12, p1

    .line 116
    .line 117
    move v13, v14

    .line 118
    move v14, v15

    .line 119
    move/from16 v15, v16

    .line 120
    .line 121
    invoke-static/range {v1 .. v15}, Lir/nasim/R40;->J(Lir/nasim/YS2;Lir/nasim/S42$b;Lir/nasim/YS2;Lir/nasim/S42$a;Lir/nasim/Fz0;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Fz0;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/Qo1;III)V

    .line 122
    .line 123
    .line 124
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Kt0$i;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
