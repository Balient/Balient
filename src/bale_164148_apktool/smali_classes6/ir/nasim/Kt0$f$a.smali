.class final Lir/nasim/Kt0$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Kt0$f;->e(Lir/nasim/ia5;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ZR3;

.field final synthetic b:Lir/nasim/Tt0;

.field final synthetic c:Lir/nasim/Wo4;

.field final synthetic d:Lir/nasim/KS2;

.field final synthetic e:Lir/nasim/YS2;

.field final synthetic f:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Lir/nasim/ZR3;Lir/nasim/Tt0;Lir/nasim/Wo4;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Kt0$f$a;->a:Lir/nasim/ZR3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Kt0$f$a;->b:Lir/nasim/Tt0;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Kt0$f$a;->c:Lir/nasim/Wo4;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Kt0$f$a;->d:Lir/nasim/KS2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Kt0$f$a;->e:Lir/nasim/YS2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/Kt0$f$a;->f:Lir/nasim/KS2;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/zP3;ILir/nasim/Qo1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    const-string v3, "$this$items"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v3, p4, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v8, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p4, v3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v3, p4

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v8, v2}, Lir/nasim/Qo1;->e(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v4

    .line 48
    :cond_3
    and-int/lit16 v3, v3, 0x93

    .line 49
    .line 50
    const/16 v4, 0x92

    .line 51
    .line 52
    if-ne v3, v4, :cond_5

    .line 53
    .line 54
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface/range {p3 .. p3}, Lir/nasim/Qo1;->M()V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    :goto_3
    iget-object v3, v0, Lir/nasim/Kt0$f$a;->a:Lir/nasim/ZR3;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lir/nasim/ZR3;->f(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v9, v2

    .line 72
    check-cast v9, Lir/nasim/J98;

    .line 73
    .line 74
    if-nez v9, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    iget-object v10, v0, Lir/nasim/Kt0$f$a;->b:Lir/nasim/Tt0;

    .line 78
    .line 79
    iget-object v11, v0, Lir/nasim/Kt0$f$a;->c:Lir/nasim/Wo4;

    .line 80
    .line 81
    iget-object v12, v0, Lir/nasim/Kt0$f$a;->d:Lir/nasim/KS2;

    .line 82
    .line 83
    iget-object v13, v0, Lir/nasim/Kt0$f$a;->e:Lir/nasim/YS2;

    .line 84
    .line 85
    iget-object v14, v0, Lir/nasim/Kt0$f$a;->f:Lir/nasim/KS2;

    .line 86
    .line 87
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 88
    .line 89
    const/4 v6, 0x7

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    invoke-static/range {v1 .. v7}, Lir/nasim/zP3;->b(Lir/nasim/zP3;Lir/nasim/Lz4;Lir/nasim/LE2;Lir/nasim/LE2;Lir/nasim/LE2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v10}, Lir/nasim/Tt0;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sget v1, Lir/nasim/Wo4;->e:I

    .line 105
    .line 106
    shl-int/lit8 v2, v1, 0x3

    .line 107
    .line 108
    or-int v10, v1, v2

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    move-object v1, v9

    .line 112
    move-object v2, v11

    .line 113
    move-object v4, v12

    .line 114
    move-object v5, v13

    .line 115
    move-object v6, v14

    .line 116
    move-object/from16 v8, p3

    .line 117
    .line 118
    move v9, v10

    .line 119
    move v10, v15

    .line 120
    invoke-static/range {v1 .. v10}, Lir/nasim/Kt0;->Y(Lir/nasim/J98;Lir/nasim/Wo4;ZLir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 121
    .line 122
    .line 123
    :goto_4
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/zP3;

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
    check-cast p3, Lir/nasim/Qo1;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/Kt0$f$a;->a(Lir/nasim/zP3;ILir/nasim/Qo1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method
