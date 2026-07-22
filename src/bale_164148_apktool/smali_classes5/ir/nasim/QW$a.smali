.class final Lir/nasim/QW$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/QW;->c(Lir/nasim/YI4;Landroidx/navigation/e;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/xW4;Lir/nasim/GW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/xW4;

.field final synthetic b:Lir/nasim/IS2;

.field final synthetic c:Landroidx/navigation/e;

.field final synthetic d:Lir/nasim/IS2;

.field final synthetic e:Lir/nasim/IS2;

.field final synthetic f:Lir/nasim/GW;


# direct methods
.method constructor <init>(Lir/nasim/xW4;Lir/nasim/IS2;Landroidx/navigation/e;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/GW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/QW$a;->a:Lir/nasim/xW4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/QW$a;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/QW$a;->c:Landroidx/navigation/e;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/QW$a;->d:Lir/nasim/IS2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/QW$a;->e:Lir/nasim/IS2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/QW$a;->f:Lir/nasim/GW;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Landroidx/navigation/e;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/QW$a;->j(Landroidx/navigation/e;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/DD5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/QW$a;->m(Lir/nasim/DD5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/QW$a;->p(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/navigation/n;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/QW$a;->l(Landroidx/navigation/n;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Landroidx/navigation/e;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$navController"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/YG1;->a:Lir/nasim/YG1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/YG1;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lir/nasim/OW;

    .line 13
    .line 14
    invoke-direct {v1}, Lir/nasim/OW;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/navigation/e;->R(Ljava/lang/String;Lir/nasim/KS2;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final l(Landroidx/navigation/n;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$this$navigate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/hv8;->a:Lir/nasim/hv8;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/hv8;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lir/nasim/PW;

    .line 13
    .line 14
    invoke-direct {v1}, Lir/nasim/PW;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/navigation/n;->d(Ljava/lang/String;Lir/nasim/KS2;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final m(Lir/nasim/DD5;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$this$popUpTo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lir/nasim/DD5;->c(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final p(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onUserAuthorized"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Fv;

    .line 2
    .line 3
    check-cast p2, Landroidx/navigation/d;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/Qo1;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/QW$a;->h(Lir/nasim/Fv;Landroidx/navigation/d;Lir/nasim/Qo1;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p1
.end method

.method public final h(Lir/nasim/Fv;Landroidx/navigation/d;Lir/nasim/Qo1;I)V
    .locals 11

    .line 1
    const-string p4, "$this$composable"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "it"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/QW$a;->a:Lir/nasim/xW4;

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/QW$a;->b:Lir/nasim/IS2;

    .line 14
    .line 15
    const p1, -0x39ef48b7

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->X(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/QW$a;->c:Landroidx/navigation/e;

    .line 22
    .line 23
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, Lir/nasim/QW$a;->c:Landroidx/navigation/e;

    .line 28
    .line 29
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p4, p1, :cond_1

    .line 42
    .line 43
    :cond_0
    new-instance p4, Lir/nasim/MW;

    .line 44
    .line 45
    invoke-direct {p4, p2}, Lir/nasim/MW;-><init>(Landroidx/navigation/e;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v3, p4

    .line 52
    check-cast v3, Lir/nasim/IS2;

    .line 53
    .line 54
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lir/nasim/QW$a;->d:Lir/nasim/IS2;

    .line 58
    .line 59
    const p1, -0x39ef23ce

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->X(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lir/nasim/QW$a;->e:Lir/nasim/IS2;

    .line 66
    .line 67
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p2, p0, Lir/nasim/QW$a;->e:Lir/nasim/IS2;

    .line 72
    .line 73
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    sget-object p1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 80
    .line 81
    invoke-virtual {p1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p4, p1, :cond_3

    .line 86
    .line 87
    :cond_2
    new-instance p4, Lir/nasim/NW;

    .line 88
    .line 89
    invoke-direct {p4, p2}, Lir/nasim/NW;-><init>(Lir/nasim/IS2;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, p4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    move-object v5, p4

    .line 96
    check-cast v5, Lir/nasim/IS2;

    .line 97
    .line 98
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 99
    .line 100
    .line 101
    iget-object v7, p0, Lir/nasim/QW$a;->f:Lir/nasim/GW;

    .line 102
    .line 103
    sget p1, Lir/nasim/GW;->c:I

    .line 104
    .line 105
    shl-int/lit8 v9, p1, 0x15

    .line 106
    .line 107
    const/16 v10, 0x42

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v8, p3

    .line 112
    invoke-static/range {v0 .. v10}, Lir/nasim/pW4;->w(Lir/nasim/xW4;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/yW4;Lir/nasim/GW;Lir/nasim/Qo1;II)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
