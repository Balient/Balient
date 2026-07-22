.class final Lir/nasim/K16$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/K16;->c(Lir/nasim/NK3;Ljava/util/List;Ljava/lang/String;Lir/nasim/OM2;IZLir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lir/nasim/cN2;

.field final synthetic f:Lir/nasim/OM2;

.field final synthetic g:Lir/nasim/OM2;

.field final synthetic h:Lir/nasim/MM2;

.field final synthetic i:Lir/nasim/OM2;


# direct methods
.method constructor <init>(ZILjava/util/List;Ljava/lang/String;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/K16$a;->a:Z

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/K16$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/K16$a;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/K16$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/K16$a;->e:Lir/nasim/cN2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/K16$a;->f:Lir/nasim/OM2;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/K16$a;->g:Lir/nasim/OM2;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/K16$a;->h:Lir/nasim/MM2;

    .line 16
    .line 17
    iput-object p9, p0, Lir/nasim/K16$a;->i:Lir/nasim/OM2;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    const-string v1, "$this$items"

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v1, p4, 0x30

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v10, v3}, Lir/nasim/Ql1;->e(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_0
    or-int v1, p4, v1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v1, p4

    .line 33
    .line 34
    :goto_1
    and-int/lit16 v1, v1, 0x91

    .line 35
    .line 36
    const/16 v2, 0x90

    .line 37
    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->M()V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_3
    :goto_2
    iget-boolean v1, v0, Lir/nasim/K16$a;->a:Z

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    iget v1, v0, Lir/nasim/K16$a;->b:I

    .line 57
    .line 58
    if-ge v3, v1, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 v1, 0x0

    .line 62
    move v12, v1

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    :goto_3
    move v12, v11

    .line 65
    :goto_4
    const/16 v8, 0xf

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v4 .. v9}, Lir/nasim/Ej2;->m(Lir/nasim/jz2;Lir/nasim/pm$c;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/Gj2;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-static/range {v4 .. v9}, Lir/nasim/Ej2;->y(Lir/nasim/jz2;Lir/nasim/pm$c;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/Bn2;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    new-instance v15, Lir/nasim/K16$a$a;

    .line 81
    .line 82
    iget-object v2, v0, Lir/nasim/K16$a;->c:Ljava/util/List;

    .line 83
    .line 84
    iget-object v4, v0, Lir/nasim/K16$a;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, v0, Lir/nasim/K16$a;->e:Lir/nasim/cN2;

    .line 87
    .line 88
    iget-object v6, v0, Lir/nasim/K16$a;->f:Lir/nasim/OM2;

    .line 89
    .line 90
    iget-object v7, v0, Lir/nasim/K16$a;->g:Lir/nasim/OM2;

    .line 91
    .line 92
    iget-object v8, v0, Lir/nasim/K16$a;->h:Lir/nasim/MM2;

    .line 93
    .line 94
    iget-object v9, v0, Lir/nasim/K16$a;->i:Lir/nasim/OM2;

    .line 95
    .line 96
    move-object v1, v15

    .line 97
    move/from16 v3, p2

    .line 98
    .line 99
    invoke-direct/range {v1 .. v9}, Lir/nasim/K16$a$a;-><init>(Ljava/util/List;ILjava/lang/String;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/OM2;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x36

    .line 103
    .line 104
    const v2, 0x2929142f

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v11, v15, v10, v1}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const v8, 0x30d80

    .line 112
    .line 113
    .line 114
    const/16 v9, 0x12

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    move v1, v12

    .line 119
    move-object v3, v13

    .line 120
    move-object v4, v14

    .line 121
    move-object/from16 v7, p3

    .line 122
    .line 123
    invoke-static/range {v1 .. v9}, Lir/nasim/Ev;->f(ZLir/nasim/ps4;Lir/nasim/Gj2;Lir/nasim/Bn2;Ljava/lang/String;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 124
    .line 125
    .line 126
    :goto_5
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/DI3;

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
    check-cast p3, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/K16$a;->a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
