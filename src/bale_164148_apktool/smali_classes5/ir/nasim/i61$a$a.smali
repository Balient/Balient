.class final Lir/nasim/i61$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/i61$a;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/aG4;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lir/nasim/KS2;

.field final synthetic d:Landroidx/navigation/e;


# direct methods
.method constructor <init>(Lir/nasim/aG4;Ljava/lang/String;Lir/nasim/KS2;Landroidx/navigation/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/i61$a$a;->a:Lir/nasim/aG4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/i61$a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/i61$a$a;->c:Lir/nasim/KS2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/i61$a$a;->d:Landroidx/navigation/e;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

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
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/r88;->a:Lir/nasim/r88;

    .line 22
    .line 23
    sget v2, Lir/nasim/r88;->k:I

    .line 24
    .line 25
    invoke-virtual {v1, v9, v2}, Lir/nasim/r88;->a(Lir/nasim/Qo1;I)Lir/nasim/q88;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 30
    .line 31
    sget v2, Lir/nasim/J70;->b:I

    .line 32
    .line 33
    invoke-virtual {v1, v9, v2}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lir/nasim/Bh2;->t()J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    const/16 v23, 0x3e

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const-wide/16 v13, 0x0

    .line 46
    .line 47
    const-wide/16 v15, 0x0

    .line 48
    .line 49
    const-wide/16 v17, 0x0

    .line 50
    .line 51
    const-wide/16 v19, 0x0

    .line 52
    .line 53
    const-wide/16 v21, 0x0

    .line 54
    .line 55
    invoke-static/range {v10 .. v24}, Lir/nasim/q88;->c(Lir/nasim/q88;JJJJJJILjava/lang/Object;)Lir/nasim/q88;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v1, Lir/nasim/i61$a$a$a;

    .line 60
    .line 61
    iget-object v2, v0, Lir/nasim/i61$a$a;->a:Lir/nasim/aG4;

    .line 62
    .line 63
    iget-object v3, v0, Lir/nasim/i61$a$a;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v0, Lir/nasim/i61$a$a;->c:Lir/nasim/KS2;

    .line 66
    .line 67
    invoke-direct {v1, v2, v3, v4}, Lir/nasim/i61$a$a$a;-><init>(Lir/nasim/aG4;Ljava/lang/String;Lir/nasim/KS2;)V

    .line 68
    .line 69
    .line 70
    const v2, -0x639118b1

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    const/16 v4, 0x36

    .line 75
    .line 76
    invoke-static {v2, v3, v1, v9, v4}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lir/nasim/i61$a$a$b;

    .line 81
    .line 82
    iget-object v5, v0, Lir/nasim/i61$a$a;->a:Lir/nasim/aG4;

    .line 83
    .line 84
    iget-object v6, v0, Lir/nasim/i61$a$a;->c:Lir/nasim/KS2;

    .line 85
    .line 86
    iget-object v8, v0, Lir/nasim/i61$a$a;->d:Landroidx/navigation/e;

    .line 87
    .line 88
    invoke-direct {v2, v5, v6, v8}, Lir/nasim/i61$a$a$b;-><init>(Lir/nasim/aG4;Lir/nasim/KS2;Landroidx/navigation/e;)V

    .line 89
    .line 90
    .line 91
    const v5, -0x56b0952f

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v3, v2, v9, v4}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v2, Lir/nasim/i61$a$a$c;

    .line 99
    .line 100
    iget-object v6, v0, Lir/nasim/i61$a$a;->a:Lir/nasim/aG4;

    .line 101
    .line 102
    invoke-direct {v2, v6}, Lir/nasim/i61$a$a$c;-><init>(Lir/nasim/aG4;)V

    .line 103
    .line 104
    .line 105
    const v6, 0xcb24e3a

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v3, v2, v9, v4}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/16 v10, 0xd86

    .line 113
    .line 114
    const/16 v11, 0xb2

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    move-object v3, v5

    .line 121
    move v5, v6

    .line 122
    move-object v6, v8

    .line 123
    move-object v8, v12

    .line 124
    move-object/from16 v9, p1

    .line 125
    .line 126
    invoke-static/range {v1 .. v11}, Lir/nasim/WG;->j(Lir/nasim/YS2;Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/aT2;FLir/nasim/SQ8;Lir/nasim/q88;Lir/nasim/C88;Lir/nasim/Qo1;II)V

    .line 127
    .line 128
    .line 129
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/i61$a$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
