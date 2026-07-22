.class final Lir/nasim/e37$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/e37;->g(Lir/nasim/xb1;Lir/nasim/YS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/e37$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/c88;Lir/nasim/Qo1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x6

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    and-int/lit8 v1, p3, 0x8

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v12, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v12, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    :goto_1
    or-int v1, p3, v1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v1, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v2, v1, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    const/4 v2, 0x0

    .line 42
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 43
    .line 44
    invoke-interface {v12, v2, v3}, Lir/nasim/Qo1;->p(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    const-string v3, "androidx.compose.material3.DragHandleWithTooltip.<anonymous>.<anonymous> (SheetDefaults.kt:439)"

    .line 58
    .line 59
    const v5, 0x7ac6d537

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v1, v2, v3}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    new-instance v2, Lir/nasim/e37$b$a;

    .line 66
    .line 67
    move-object/from16 v15, p0

    .line 68
    .line 69
    iget-object v3, v15, Lir/nasim/e37$b;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lir/nasim/e37$b$a;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x36

    .line 75
    .line 76
    const v5, -0x3b99a1f7

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v4, v2, v12, v3}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    and-int/lit8 v1, v1, 0xe

    .line 84
    .line 85
    const/high16 v2, 0x30000000

    .line 86
    .line 87
    or-int v13, v1, v2

    .line 88
    .line 89
    const/16 v14, 0xff

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const-wide/16 v5, 0x0

    .line 96
    .line 97
    const-wide/16 v7, 0x0

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    move-object/from16 v12, p2

    .line 104
    .line 105
    invoke-static/range {v0 .. v14}, Lir/nasim/X78;->g(Lir/nasim/c88;Lir/nasim/Lz4;Lir/nasim/K07;FLir/nasim/K07;JJFFLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move-object/from16 v15, p0

    .line 119
    .line 120
    invoke-interface/range {p2 .. p2}, Lir/nasim/Qo1;->M()V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_4
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/c88;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/e37$b;->a(Lir/nasim/c88;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
