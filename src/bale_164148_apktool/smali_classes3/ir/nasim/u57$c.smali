.class final Lir/nasim/u57$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/u57;->G(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lir/nasim/F57;Lir/nasim/KS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/F57;

.field final synthetic b:Lir/nasim/KS2;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Ljava/util/Map;


# direct methods
.method constructor <init>(Lir/nasim/F57;Lir/nasim/KS2;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/u57$c;->a:Lir/nasim/F57;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/u57$c;->b:Lir/nasim/KS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/u57$c;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/u57$c;->d:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/u57$c;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final c(Lir/nasim/Di7;)Landroidx/navigation/d;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/navigation/d;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
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
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "com.airbnb.android.showkase.ui.ShowkaseBrowserApp.<anonymous> (ShowkaseBrowserApp.kt:78)"

    .line 32
    .line 33
    const v4, -0x2a00e714

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    new-array v2, v1, [Landroidx/navigation/p;

    .line 41
    .line 42
    invoke-static {v2, v15, v1}, Lir/nasim/bJ4;->e([Landroidx/navigation/p;Lir/nasim/Qo1;I)Lir/nasim/aJ4;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5, v15, v1}, Lir/nasim/bJ4;->d(Landroidx/navigation/e;Lir/nasim/Qo1;I)Lir/nasim/Di7;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lir/nasim/u57$c;->c(Lir/nasim/Di7;)Landroidx/navigation/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/navigation/d;->e()Landroidx/navigation/i;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/navigation/i;->B()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    :goto_1
    new-instance v2, Lir/nasim/u57$c$a;

    .line 69
    .line 70
    iget-object v3, v0, Lir/nasim/u57$c;->a:Lir/nasim/F57;

    .line 71
    .line 72
    iget-object v4, v0, Lir/nasim/u57$c;->b:Lir/nasim/KS2;

    .line 73
    .line 74
    invoke-direct {v2, v3, v1, v4}, Lir/nasim/u57$c$a;-><init>(Lir/nasim/F57;Ljava/lang/String;Lir/nasim/KS2;)V

    .line 75
    .line 76
    .line 77
    const v1, -0x3e1e540f

    .line 78
    .line 79
    .line 80
    const/4 v11, 0x1

    .line 81
    invoke-static {v15, v1, v11, v2}, Lir/nasim/pe1;->b(Lir/nasim/Qo1;IZLjava/lang/Object;)Lir/nasim/he1;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v1, Lir/nasim/u57$c$b;

    .line 86
    .line 87
    iget-object v6, v0, Lir/nasim/u57$c;->c:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v7, v0, Lir/nasim/u57$c;->d:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v8, v0, Lir/nasim/u57$c;->e:Ljava/util/Map;

    .line 92
    .line 93
    iget-object v9, v0, Lir/nasim/u57$c;->a:Lir/nasim/F57;

    .line 94
    .line 95
    iget-object v10, v0, Lir/nasim/u57$c;->b:Lir/nasim/KS2;

    .line 96
    .line 97
    move-object v4, v1

    .line 98
    invoke-direct/range {v4 .. v10}, Lir/nasim/u57$c$b;-><init>(Lir/nasim/aJ4;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lir/nasim/F57;Lir/nasim/KS2;)V

    .line 99
    .line 100
    .line 101
    const v2, 0xe1eb72a

    .line 102
    .line 103
    .line 104
    invoke-static {v15, v2, v11, v1}, Lir/nasim/pe1;->b(Lir/nasim/Qo1;IZLjava/lang/Object;)Lir/nasim/he1;

    .line 105
    .line 106
    .line 107
    move-result-object v23

    .line 108
    const/high16 v26, 0xc00000

    .line 109
    .line 110
    const v27, 0x1fefb

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const-wide/16 v13, 0x0

    .line 125
    .line 126
    const-wide/16 v16, 0x0

    .line 127
    .line 128
    move-wide/from16 v15, v16

    .line 129
    .line 130
    const-wide/16 v17, 0x0

    .line 131
    .line 132
    const-wide/16 v19, 0x0

    .line 133
    .line 134
    const-wide/16 v21, 0x0

    .line 135
    .line 136
    const v25, 0x6000180

    .line 137
    .line 138
    .line 139
    move-object/from16 v24, p1

    .line 140
    .line 141
    invoke-static/range {v1 .. v27}, Lir/nasim/bC6;->o(Lir/nasim/Lz4;Lir/nasim/eC6;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;IZLir/nasim/aT2;ZLir/nasim/K07;FJJJJJLir/nasim/aT2;Lir/nasim/Qo1;III)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/u57$c;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
