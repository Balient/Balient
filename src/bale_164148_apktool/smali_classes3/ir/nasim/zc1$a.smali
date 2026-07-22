.class final Lir/nasim/zc1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/zc1;->d(Lir/nasim/E57;Lir/nasim/IS2;ZLir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/E57;

.field final synthetic b:Lir/nasim/IS2;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lir/nasim/E57;Lir/nasim/IS2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zc1$a;->a:Lir/nasim/E57;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/zc1$a;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/zc1$a;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

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
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "com.airbnb.android.showkase.ui.ComponentCard.<anonymous> (CommonComponents.kt:73)"

    .line 29
    .line 30
    const v4, 0x217aef9d

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 37
    .line 38
    iget-object v2, v0, Lir/nasim/zc1$a;->a:Lir/nasim/E57;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lir/nasim/f67;->Q(Lir/nasim/Lz4;Lir/nasim/E57;)Lir/nasim/Lz4;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v0, Lir/nasim/zc1$a;->b:Lir/nasim/IS2;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lir/nasim/zc1;->j(Lir/nasim/Lz4;Lir/nasim/IS2;)Lir/nasim/Lz4;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-boolean v3, v0, Lir/nasim/zc1$a;->c:Z

    .line 51
    .line 52
    const/16 v28, 0xfff

    .line 53
    .line 54
    const/16 v29, 0x0

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    const-wide/16 v12, 0x0

    .line 65
    .line 66
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    const-wide/16 v18, 0x0

    .line 71
    .line 72
    const-wide/16 v20, 0x0

    .line 73
    .line 74
    const-wide/16 v22, 0x0

    .line 75
    .line 76
    const-wide/16 v24, 0x0

    .line 77
    .line 78
    const-wide/16 v26, 0x0

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-static/range {v4 .. v29}, Lir/nasim/tb1;->f(JJJJJJJJJJJJILjava/lang/Object;)Lir/nasim/qb1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_1
    move-object v4, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static/range {v4 .. v29}, Lir/nasim/tb1;->j(JJJJJJJJJJJJILjava/lang/Object;)Lir/nasim/qb1;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    new-instance v3, Lir/nasim/zc1$a$a;

    .line 94
    .line 95
    iget-object v5, v0, Lir/nasim/zc1$a;->a:Lir/nasim/E57;

    .line 96
    .line 97
    invoke-direct {v3, v2, v1, v5}, Lir/nasim/zc1$a$a;-><init>(Lir/nasim/Lz4;Lir/nasim/Lz4;Lir/nasim/E57;)V

    .line 98
    .line 99
    .line 100
    const v1, -0x5d4b768f

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    move-object/from16 v8, p1

    .line 105
    .line 106
    invoke-static {v8, v1, v2, v3}, Lir/nasim/pe1;->b(Lir/nasim/Qo1;IZLjava/lang/Object;)Lir/nasim/he1;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/16 v9, 0xc00

    .line 111
    .line 112
    const/4 v10, 0x6

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-static/range {v4 .. v10}, Lir/nasim/Fd4;->d(Lir/nasim/qb1;Lir/nasim/mg8;Lir/nasim/s17;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 125
    .line 126
    .line 127
    :cond_4
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/zc1$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
