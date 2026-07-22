.class final Lir/nasim/PJ2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/PJ2;->A(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/PJ2$e;


# direct methods
.method constructor <init>(Ljava/util/List;Lir/nasim/PJ2$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/PJ2$d;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/PJ2$d;->b:Lir/nasim/PJ2$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lir/nasim/PJ2$e;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/PJ2$d;->e(Ljava/util/List;Lir/nasim/PJ2$e;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/util/List;Lir/nasim/PJ2$e;Lir/nasim/JR3;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "$items"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$folderListAction"

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
    sget-object v0, Lir/nasim/PJ2$d$a;->a:Lir/nasim/PJ2$d$a;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lir/nasim/PJ2$d$b;

    .line 23
    .line 24
    invoke-direct {v2, v0, p0}, Lir/nasim/PJ2$d$b;-><init>(Lir/nasim/KS2;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lir/nasim/PJ2$d$c;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lir/nasim/PJ2$d$c;-><init>(Ljava/util/List;Lir/nasim/PJ2$e;)V

    .line 30
    .line 31
    .line 32
    const p0, 0x2fd4df92

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {p0, p1, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-interface {p2, v1, p1, v2, p0}, Lir/nasim/JR3;->a(ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/cT2;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 45
    .line 46
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
    sget-object v2, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 20
    .line 21
    sget-object v1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 22
    .line 23
    sget v3, Lir/nasim/J70;->b:I

    .line 24
    .line 25
    invoke-virtual {v1, p1, v3}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lir/nasim/Bh2;->t()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0xff861a5

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2}, Lir/nasim/Qo1;->X(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lir/nasim/PJ2$d;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, v0, Lir/nasim/PJ2$d;->b:Lir/nasim/PJ2$e;

    .line 53
    .line 54
    invoke-interface {p1, v3}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    or-int/2addr v2, v3

    .line 59
    iget-object v3, v0, Lir/nasim/PJ2$d;->a:Ljava/util/List;

    .line 60
    .line 61
    iget-object v4, v0, Lir/nasim/PJ2$d;->b:Lir/nasim/PJ2$e;

    .line 62
    .line 63
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    sget-object v2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 70
    .line 71
    invoke-virtual {v2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v5, v2, :cond_3

    .line 76
    .line 77
    :cond_2
    new-instance v5, Lir/nasim/RJ2;

    .line 78
    .line 79
    invoke-direct {v5, v3, v4}, Lir/nasim/RJ2;-><init>(Ljava/util/List;Lir/nasim/PJ2$e;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v5}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    move-object v10, v5

    .line 86
    check-cast v10, Lir/nasim/KS2;

    .line 87
    .line 88
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 89
    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/16 v13, 0x1fe

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    move-object v11, p1

    .line 103
    invoke-static/range {v1 .. v13}, Lir/nasim/iO3;->f(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZLir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 104
    .line 105
    .line 106
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/PJ2$d;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
