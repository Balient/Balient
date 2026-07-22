.class final Lir/nasim/ht6$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ht6$a;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/MM2;

.field final synthetic b:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/MM2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ht6$a$a;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ht6$a$a;->b:Lir/nasim/MM2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 22
    .line 23
    sget-object v3, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 24
    .line 25
    sget v4, Lir/nasim/J50;->b:I

    .line 26
    .line 27
    invoke-virtual {v3, v12, v4}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lir/nasim/S37;->c()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v1, v3, v4, v2, v5}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    sget-object v2, Lir/nasim/h02$b$c;->b:Lir/nasim/h02$b$c;

    .line 46
    .line 47
    sget-object v4, Lir/nasim/h02$a$b;->a:Lir/nasim/h02$a$b;

    .line 48
    .line 49
    sget-object v5, Lir/nasim/xw0$b$a;->a:Lir/nasim/xw0$b$a;

    .line 50
    .line 51
    sget v1, Lir/nasim/cR5;->schedule_message_premium_dialog_buy_button:I

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v1, v12, v3}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v8, Lir/nasim/xw0$b$b;->a:Lir/nasim/xw0$b$b;

    .line 59
    .line 60
    sget v1, Lir/nasim/DR5;->dialog_cancel:I

    .line 61
    .line 62
    invoke-static {v1, v12, v3}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    sget-object v1, Lir/nasim/Yi1;->a:Lir/nasim/Yi1;

    .line 67
    .line 68
    invoke-virtual {v1}, Lir/nasim/Yi1;->a()Lir/nasim/cN2;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1}, Lir/nasim/Yi1;->b()Lir/nasim/cN2;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v9, v0, Lir/nasim/ht6$a$a;->a:Lir/nasim/MM2;

    .line 77
    .line 78
    iget-object v13, v0, Lir/nasim/ht6$a$a;->b:Lir/nasim/MM2;

    .line 79
    .line 80
    sget v1, Lir/nasim/h02$b$c;->c:I

    .line 81
    .line 82
    shl-int/lit8 v1, v1, 0x3

    .line 83
    .line 84
    or-int/lit16 v1, v1, 0x186

    .line 85
    .line 86
    sget v14, Lir/nasim/h02$a$b;->b:I

    .line 87
    .line 88
    shl-int/lit8 v14, v14, 0x9

    .line 89
    .line 90
    or-int/2addr v1, v14

    .line 91
    sget v14, Lir/nasim/xw0$b$a;->c:I

    .line 92
    .line 93
    shl-int/lit8 v14, v14, 0xc

    .line 94
    .line 95
    or-int/2addr v1, v14

    .line 96
    sget v14, Lir/nasim/xw0$b$b;->c:I

    .line 97
    .line 98
    shl-int/lit8 v14, v14, 0x15

    .line 99
    .line 100
    or-int/2addr v14, v1

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    move-object v1, v3

    .line 105
    move-object v3, v6

    .line 106
    move-object v6, v9

    .line 107
    move-object v9, v13

    .line 108
    move-object/from16 v12, p1

    .line 109
    .line 110
    move v13, v14

    .line 111
    move v14, v15

    .line 112
    move/from16 v15, v16

    .line 113
    .line 114
    invoke-static/range {v1 .. v15}, Lir/nasim/U20;->J(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/Ql1;III)V

    .line 115
    .line 116
    .line 117
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ht6$a$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
