.class final Lir/nasim/oq0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oq0;->i(ZLjava/util/List;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/UR3;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Lir/nasim/UR3;Ljava/util/List;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oq0$c;->a:Lir/nasim/UR3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/oq0$c;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/oq0$c;->c:Lir/nasim/KS2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lir/nasim/KS2;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/oq0$c;->e(Ljava/util/List;Lir/nasim/KS2;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/util/List;Lir/nasim/KS2;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 7

    .line 1
    const-string v0, "$commands"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onCommandClicked"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this$LazyColumn"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/Wf1;->a:Lir/nasim/Wf1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/Wf1;->a()Lir/nasim/aT2;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v1, p2

    .line 27
    invoke-static/range {v1 .. v6}, Lir/nasim/JR3;->e(Lir/nasim/JR3;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v1, Lir/nasim/oq0$c$a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lir/nasim/oq0$c$a;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lir/nasim/oq0$c$b;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1, p0}, Lir/nasim/oq0$c$b;-><init>(Ljava/util/List;Lir/nasim/KS2;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    const p0, 0x799532c4

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-static {p0, p1, v2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-interface {p2, v0, p1, v1, p0}, Lir/nasim/JR3;->a(ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v11, p1

    .line 3
    and-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Lir/nasim/oq0$c;->a:Lir/nasim/UR3;

    .line 29
    .line 30
    sget-object v3, Lir/nasim/NN;->a:Lir/nasim/NN;

    .line 31
    .line 32
    invoke-virtual {v3}, Lir/nasim/NN;->e()Lir/nasim/NN$f;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v3, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 37
    .line 38
    invoke-virtual {v3}, Lir/nasim/gn$a;->g()Lir/nasim/gn$b;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const v3, -0x5ae2d1a8

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v3}, Lir/nasim/Qo1;->X(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lir/nasim/oq0$c;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1, v3}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, v0, Lir/nasim/oq0$c;->c:Lir/nasim/KS2;

    .line 55
    .line 56
    invoke-interface {p1, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    or-int/2addr v3, v4

    .line 61
    iget-object v4, v0, Lir/nasim/oq0$c;->b:Ljava/util/List;

    .line 62
    .line 63
    iget-object v7, v0, Lir/nasim/oq0$c;->c:Lir/nasim/KS2;

    .line 64
    .line 65
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    sget-object v3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 72
    .line 73
    invoke-virtual {v3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-ne v8, v3, :cond_3

    .line 78
    .line 79
    :cond_2
    new-instance v8, Lir/nasim/pq0;

    .line 80
    .line 81
    invoke-direct {v8, v4, v7}, Lir/nasim/pq0;-><init>(Ljava/util/List;Lir/nasim/KS2;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    move-object v10, v8

    .line 88
    check-cast v10, Lir/nasim/KS2;

    .line 89
    .line 90
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 91
    .line 92
    .line 93
    const v12, 0x36006

    .line 94
    .line 95
    .line 96
    const/16 v13, 0x1cc

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    move-object v11, p1

    .line 104
    invoke-static/range {v1 .. v13}, Lir/nasim/iO3;->f(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 105
    .line 106
    .line 107
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/oq0$c;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
