.class final Lir/nasim/i61$a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/i61$a$a;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/aG4;

.field final synthetic b:Lir/nasim/KS2;

.field final synthetic c:Landroidx/navigation/e;


# direct methods
.method constructor <init>(Lir/nasim/aG4;Lir/nasim/KS2;Landroidx/navigation/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/i61$a$a$b;->a:Lir/nasim/aG4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/i61$a$a$b;->b:Lir/nasim/KS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/i61$a$a$b;->c:Landroidx/navigation/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/KS2;Landroidx/navigation/e;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/i61$a$a$b;->e(Lir/nasim/KS2;Landroidx/navigation/e;Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/KS2;Landroidx/navigation/e;Lir/nasim/aG4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onChangeQuery"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$isSearchMode$delegate"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lir/nasim/i61;->j(Lir/nasim/aG4;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {p2, p0}, Lir/nasim/i61;->k(Lir/nasim/aG4;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/e;->V()Z

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const v0, 0x6ec5dfc4

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->X(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/i61$a$a$b;->a:Lir/nasim/aG4;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lir/nasim/i61$a$a$b;->b:Lir/nasim/KS2;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    or-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lir/nasim/i61$a$a$b;->c:Landroidx/navigation/e;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    or-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lir/nasim/i61$a$a$b;->b:Lir/nasim/KS2;

    .line 44
    .line 45
    iget-object v2, p0, Lir/nasim/i61$a$a$b;->c:Landroidx/navigation/e;

    .line 46
    .line 47
    iget-object v3, p0, Lir/nasim/i61$a$a$b;->a:Lir/nasim/aG4;

    .line 48
    .line 49
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v4, v0, :cond_3

    .line 62
    .line 63
    :cond_2
    new-instance v4, Lir/nasim/k61;

    .line 64
    .line 65
    invoke-direct {v4, v1, v2, v3}, Lir/nasim/k61;-><init>(Lir/nasim/KS2;Landroidx/navigation/e;Lir/nasim/aG4;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    move-object v0, v4

    .line 72
    check-cast v0, Lir/nasim/IS2;

    .line 73
    .line 74
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lir/nasim/ug1;->a:Lir/nasim/ug1;

    .line 78
    .line 79
    invoke-virtual {v1}, Lir/nasim/ug1;->a()Lir/nasim/YS2;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/high16 v8, 0x180000

    .line 84
    .line 85
    const/16 v9, 0x3e

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v7, p1

    .line 93
    invoke-static/range {v0 .. v9}, Lir/nasim/Bk3;->c(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/wk3;Lir/nasim/oF4;Lir/nasim/K07;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 94
    .line 95
    .line 96
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/i61$a$a$b;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
