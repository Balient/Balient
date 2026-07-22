.class final Lir/nasim/KU6$m;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KU6;->g(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lir/nasim/Iy4;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/Iy4;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Ljava/util/Map;

.field final synthetic h:Ljava/util/Map;


# direct methods
.method constructor <init>(Lir/nasim/Iy4;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KU6$m;->e:Lir/nasim/Iy4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/KU6$m;->f:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/KU6$m;->g:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/KU6$m;->h:Ljava/util/Map;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0xb

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "com.airbnb.android.showkase.ui.ShowkaseBrowserApp.<anonymous> (ShowkaseBrowserApp.kt:94)"

    .line 31
    .line 32
    const v4, -0x1159d8cc

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [Landroidx/navigation/p;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-static {v1, v15, v2}, Lir/nasim/FB4;->e([Landroidx/navigation/p;Lir/nasim/Ql1;I)Lir/nasim/EB4;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v1, Lir/nasim/KU6$m$a;

    .line 48
    .line 49
    iget-object v2, v0, Lir/nasim/KU6$m;->e:Lir/nasim/Iy4;

    .line 50
    .line 51
    invoke-direct {v1, v5, v2}, Lir/nasim/KU6$m$a;-><init>(Lir/nasim/EB4;Lir/nasim/Iy4;)V

    .line 52
    .line 53
    .line 54
    const v2, 0x6afedb4f

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    invoke-static {v15, v2, v10, v1}, Lir/nasim/Da1;->b(Lir/nasim/Ql1;IZLjava/lang/Object;)Lir/nasim/va1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v1, Lir/nasim/KU6$m$b;

    .line 63
    .line 64
    iget-object v6, v0, Lir/nasim/KU6$m;->f:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v7, v0, Lir/nasim/KU6$m;->g:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v8, v0, Lir/nasim/KU6$m;->h:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v9, v0, Lir/nasim/KU6$m;->e:Lir/nasim/Iy4;

    .line 71
    .line 72
    move-object v4, v1

    .line 73
    invoke-direct/range {v4 .. v9}, Lir/nasim/KU6$m$b;-><init>(Lir/nasim/EB4;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lir/nasim/Iy4;)V

    .line 74
    .line 75
    .line 76
    const v2, 0x625847b6

    .line 77
    .line 78
    .line 79
    invoke-static {v15, v2, v10, v1}, Lir/nasim/Da1;->b(Lir/nasim/Ql1;IZLjava/lang/Object;)Lir/nasim/va1;

    .line 80
    .line 81
    .line 82
    move-result-object v23

    .line 83
    const/high16 v26, 0xc00000

    .line 84
    .line 85
    const v27, 0x1fefb

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const-wide/16 v13, 0x0

    .line 100
    .line 101
    const-wide/16 v16, 0x0

    .line 102
    .line 103
    move-wide/from16 v15, v16

    .line 104
    .line 105
    const-wide/16 v17, 0x0

    .line 106
    .line 107
    const-wide/16 v19, 0x0

    .line 108
    .line 109
    const-wide/16 v21, 0x0

    .line 110
    .line 111
    const v25, 0x6000180

    .line 112
    .line 113
    .line 114
    move-object/from16 v24, p1

    .line 115
    .line 116
    invoke-static/range {v1 .. v27}, Lir/nasim/ns6;->o(Lir/nasim/ps4;Lir/nasim/qs6;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/cN2;IZLir/nasim/eN2;ZLir/nasim/rQ6;FJJJJJLir/nasim/eN2;Lir/nasim/Ql1;III)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 126
    .line 127
    .line 128
    :cond_3
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/KU6$m;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
