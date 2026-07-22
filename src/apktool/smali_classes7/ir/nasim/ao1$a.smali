.class final Lir/nasim/ao1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ao1;->b(Lir/nasim/MM2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/MM2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/MM2;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lir/nasim/MM2;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/MM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ao1$a;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ao1$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/ao1$a;->c:Lir/nasim/MM2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/ao1$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/ao1$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/ao1$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
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
    sget-object v5, Lir/nasim/xw0$b$a;->a:Lir/nasim/xw0$b$a;

    .line 50
    .line 51
    sget-object v8, Lir/nasim/xw0$b$b;->a:Lir/nasim/xw0$b$b;

    .line 52
    .line 53
    new-instance v1, Lir/nasim/ao1$a$a;

    .line 54
    .line 55
    iget-object v3, v0, Lir/nasim/ao1$a;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v1, v3}, Lir/nasim/ao1$a$a;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const v3, 0x2c9d2b92

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    const/16 v7, 0x36

    .line 65
    .line 66
    invoke-static {v3, v6, v1, v12, v7}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Lir/nasim/ao1$a$b;

    .line 71
    .line 72
    iget-object v9, v0, Lir/nasim/ao1$a;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v3, v9}, Lir/nasim/ao1$a$b;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const v9, -0x4ab8a16c

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v6, v3, v12, v7}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v6, v0, Lir/nasim/ao1$a;->a:Lir/nasim/MM2;

    .line 85
    .line 86
    iget-object v7, v0, Lir/nasim/ao1$a;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v9, v0, Lir/nasim/ao1$a;->c:Lir/nasim/MM2;

    .line 89
    .line 90
    iget-object v10, v0, Lir/nasim/ao1$a;->d:Ljava/lang/String;

    .line 91
    .line 92
    sget v13, Lir/nasim/h02$b$c;->c:I

    .line 93
    .line 94
    shl-int/lit8 v13, v13, 0x3

    .line 95
    .line 96
    or-int/lit16 v13, v13, 0x186

    .line 97
    .line 98
    sget v14, Lir/nasim/h02$a$c;->b:I

    .line 99
    .line 100
    shl-int/lit8 v14, v14, 0x9

    .line 101
    .line 102
    or-int/2addr v13, v14

    .line 103
    sget v14, Lir/nasim/xw0$b$a;->c:I

    .line 104
    .line 105
    shl-int/lit8 v14, v14, 0xc

    .line 106
    .line 107
    or-int/2addr v13, v14

    .line 108
    sget v14, Lir/nasim/xw0$b$b;->c:I

    .line 109
    .line 110
    shl-int/lit8 v14, v14, 0x15

    .line 111
    .line 112
    or-int/2addr v13, v14

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    move-object/from16 v12, p1

    .line 116
    .line 117
    invoke-static/range {v1 .. v15}, Lir/nasim/U20;->J(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/Ql1;III)V

    .line 118
    .line 119
    .line 120
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ao1$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
