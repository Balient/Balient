.class final Lir/nasim/hF4$C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hF4;->Ja(Lir/nasim/NK3;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hF4$C;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/Cy6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/hF4$C;->c(Lir/nasim/Cy6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/Cy6;)Lir/nasim/D48;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/op3;->a:Lir/nasim/op3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Cy6;->d()Lir/nasim/Ld5;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v6, "recommendation_group_search"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lir/nasim/op3;->u1(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/DI3;ILir/nasim/Ql1;I)V
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    const-string v1, "$this$items"

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    invoke-static {p1, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p4, 0x30

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v10, v0}, Lir/nasim/Ql1;->e(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x10

    .line 25
    .line 26
    :goto_0
    or-int v1, p4, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v1, p4

    .line 30
    .line 31
    :goto_1
    and-int/lit16 v1, v1, 0x91

    .line 32
    .line 33
    const/16 v2, 0x90

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    :cond_2
    move-object v13, p0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->M()V

    .line 46
    .line 47
    .line 48
    move-object v13, p0

    .line 49
    goto :goto_3

    .line 50
    :goto_2
    iget-object v1, v13, Lir/nasim/hF4$C;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lir/nasim/Cy6;

    .line 57
    .line 58
    const v1, 0x5c38ce3d

    .line 59
    .line 60
    .line 61
    invoke-interface {v10, v1}, Lir/nasim/Ql1;->X(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 69
    .line 70
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v1, v2, :cond_4

    .line 75
    .line 76
    new-instance v1, Lir/nasim/LF4;

    .line 77
    .line 78
    invoke-direct {v1}, Lir/nasim/LF4;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v10, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    move-object v9, v1

    .line 85
    check-cast v9, Lir/nasim/OM2;

    .line 86
    .line 87
    invoke-interface/range {p3 .. p3}, Lir/nasim/Ql1;->R()V

    .line 88
    .line 89
    .line 90
    const/high16 v11, 0x30000000

    .line 91
    .line 92
    const/16 v12, 0x1fe

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    move-object/from16 v10, p3

    .line 103
    .line 104
    invoke-static/range {v0 .. v12}, Lir/nasim/gy6;->o(Lir/nasim/Cy6;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;ZZLir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 105
    .line 106
    .line 107
    :goto_3
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/hF4$C;->b(Lir/nasim/DI3;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
