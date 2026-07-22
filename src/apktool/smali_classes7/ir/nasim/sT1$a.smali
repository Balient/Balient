.class final Lir/nasim/sT1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sT1;->b(ZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/MM2;

.field final synthetic b:Lir/nasim/MM2;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lir/nasim/MM2;Lir/nasim/MM2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sT1$a;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/sT1$a;->b:Lir/nasim/MM2;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/sT1$a;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 16

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
    sget-object v4, Lir/nasim/h02$a$c;->a:Lir/nasim/h02$a$c;

    .line 48
    .line 49
    sget-object v5, Lir/nasim/xw0$c$a;->a:Lir/nasim/xw0$c$a;

    .line 50
    .line 51
    sget v1, Lir/nasim/DR5;->dialog_delete_contacts_positive_button:I

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
    sget v1, Lir/nasim/DR5;->Cancel:I

    .line 61
    .line 62
    invoke-static {v1, v12, v3}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    sget-object v1, Lir/nasim/Td1;->a:Lir/nasim/Td1;

    .line 67
    .line 68
    invoke-virtual {v1}, Lir/nasim/Td1;->a()Lir/nasim/cN2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Lir/nasim/sT1$a$a;

    .line 73
    .line 74
    iget-boolean v6, v0, Lir/nasim/sT1$a;->c:Z

    .line 75
    .line 76
    invoke-direct {v3, v6}, Lir/nasim/sT1$a$a;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    const/16 v6, 0x36

    .line 80
    .line 81
    const v9, 0x469ff94c

    .line 82
    .line 83
    .line 84
    const/4 v13, 0x1

    .line 85
    invoke-static {v9, v13, v3, v12, v6}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v6, v0, Lir/nasim/sT1$a;->a:Lir/nasim/MM2;

    .line 90
    .line 91
    iget-object v9, v0, Lir/nasim/sT1$a;->b:Lir/nasim/MM2;

    .line 92
    .line 93
    sget v13, Lir/nasim/h02$b$c;->c:I

    .line 94
    .line 95
    shl-int/lit8 v13, v13, 0x3

    .line 96
    .line 97
    or-int/lit16 v13, v13, 0x186

    .line 98
    .line 99
    sget v14, Lir/nasim/h02$a$c;->b:I

    .line 100
    .line 101
    shl-int/lit8 v14, v14, 0x9

    .line 102
    .line 103
    or-int/2addr v13, v14

    .line 104
    sget v14, Lir/nasim/xw0$c$a;->c:I

    .line 105
    .line 106
    shl-int/lit8 v14, v14, 0xc

    .line 107
    .line 108
    or-int/2addr v13, v14

    .line 109
    sget v14, Lir/nasim/xw0$b$b;->c:I

    .line 110
    .line 111
    shl-int/lit8 v14, v14, 0x15

    .line 112
    .line 113
    or-int/2addr v13, v14

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    move-object/from16 v12, p1

    .line 117
    .line 118
    invoke-static/range {v1 .. v15}, Lir/nasim/U20;->J(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/Ql1;III)V

    .line 119
    .line 120
    .line 121
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/sT1$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
