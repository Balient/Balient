.class final Lir/nasim/pE1$b$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/pE1$b$b;->h(Lir/nasim/S71;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lir/nasim/OM2;

.field final synthetic c:Lir/nasim/Iy4;


# direct methods
.method constructor <init>(Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/pE1$b$b$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/pE1$b$b$b;->b:Lir/nasim/OM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/pE1$b$b$b;->c:Lir/nasim/Iy4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/OM2;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/pE1$b$b$b;->e(Lir/nasim/OM2;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/pE1$b$b$b;->h(Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/OM2;Ljava/lang/String;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onQuestionChanged"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final h(Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$focusedField$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/GD2$c;->a:Lir/nasim/GD2$c;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lir/nasim/pE1;->j0(Lir/nasim/Iy4;Lir/nasim/GD2;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/DI3;Lir/nasim/Ql1;I)V
    .locals 3

    .line 1
    const-string v0, "$this$item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 p3, 0x10

    .line 9
    .line 10
    if-ne p1, p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lir/nasim/Ql1;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lir/nasim/pE1$b$b$b;->a:Ljava/lang/String;

    .line 24
    .line 25
    const p3, -0x9bc0d78

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->X(I)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lir/nasim/pE1$b$b$b;->b:Lir/nasim/OM2;

    .line 32
    .line 33
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object v0, p0, Lir/nasim/pE1$b$b$b;->b:Lir/nasim/OM2;

    .line 38
    .line 39
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    sget-object p3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 46
    .line 47
    invoke-virtual {p3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-ne v1, p3, :cond_3

    .line 52
    .line 53
    :cond_2
    new-instance v1, Lir/nasim/yE1;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lir/nasim/yE1;-><init>(Lir/nasim/OM2;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    check-cast v1, Lir/nasim/OM2;

    .line 62
    .line 63
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 64
    .line 65
    .line 66
    const p3, -0x9bbfc49

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->X(I)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lir/nasim/pE1$b$b$b;->c:Lir/nasim/Iy4;

    .line 73
    .line 74
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 79
    .line 80
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v0, v2, :cond_4

    .line 85
    .line 86
    new-instance v0, Lir/nasim/zE1;

    .line 87
    .line 88
    invoke-direct {v0, p3}, Lir/nasim/zE1;-><init>(Lir/nasim/Iy4;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    check-cast v0, Lir/nasim/MM2;

    .line 95
    .line 96
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 97
    .line 98
    .line 99
    const/16 p3, 0x180

    .line 100
    .line 101
    invoke-static {p1, v1, v0, p2, p3}, Lir/nasim/pE1;->T(Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/DI3;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/pE1$b$b$b;->c(Lir/nasim/DI3;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
