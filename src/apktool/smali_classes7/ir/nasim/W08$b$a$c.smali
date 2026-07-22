.class final Lir/nasim/W08$b$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/W08$b$a;->h(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/W08;

.field final synthetic b:Lir/nasim/EB4;


# direct methods
.method constructor <init>(Lir/nasim/W08;Lir/nasim/EB4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/W08$b$a$c;->a:Lir/nasim/W08;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/W08$b$a$c;->b:Lir/nasim/EB4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/W08;Lir/nasim/EB4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/W08$b$a$c;->e(Lir/nasim/W08;Lir/nasim/EB4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/navigation/n;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/W08$b$a$c;->h(Landroidx/navigation/n;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/W08;Lir/nasim/EB4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$navController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/W08;->W8(Lir/nasim/W08;)Lir/nasim/K18;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lir/nasim/K18;->e1()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/J18$f;->a:Lir/nasim/J18$f;

    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/J18$f;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lir/nasim/k18;

    .line 25
    .line 26
    invoke-direct {v0}, Lir/nasim/k18;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Landroidx/navigation/e;->R(Ljava/lang/String;Lir/nasim/OM2;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final h(Landroidx/navigation/n;)Lir/nasim/D48;
    .locals 3

    .line 1
    const-string v0, "$this$navigate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1, v0}, Landroidx/navigation/n;->e(Landroidx/navigation/n;ILir/nasim/OM2;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Su;Landroidx/navigation/d;Lir/nasim/Ql1;I)V
    .locals 2

    .line 1
    const-string p4, "$this$composable"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "it"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/W08$b$a$c;->a:Lir/nasim/W08;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, -0x5f532862

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->X(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    sget-object p2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 34
    .line 35
    invoke-virtual {p2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-ne p4, p2, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance p4, Lir/nasim/W08$b$a$c$a;

    .line 42
    .line 43
    invoke-direct {p4, p1}, Lir/nasim/W08$b$a$c$a;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast p4, Lir/nasim/tx3;

    .line 50
    .line 51
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 52
    .line 53
    .line 54
    check-cast p4, Lir/nasim/MM2;

    .line 55
    .line 56
    const p1, -0x5f531ed7

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->X(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lir/nasim/W08$b$a$c;->a:Lir/nasim/W08;

    .line 63
    .line 64
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, p0, Lir/nasim/W08$b$a$c;->b:Lir/nasim/EB4;

    .line 69
    .line 70
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    or-int/2addr p1, p2

    .line 75
    iget-object p2, p0, Lir/nasim/W08$b$a$c;->a:Lir/nasim/W08;

    .line 76
    .line 77
    iget-object v0, p0, Lir/nasim/W08$b$a$c;->b:Lir/nasim/EB4;

    .line 78
    .line 79
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 86
    .line 87
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne v1, p1, :cond_3

    .line 92
    .line 93
    :cond_2
    new-instance v1, Lir/nasim/l18;

    .line 94
    .line 95
    invoke-direct {v1, p2, v0}, Lir/nasim/l18;-><init>(Lir/nasim/W08;Lir/nasim/EB4;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p3, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    check-cast v1, Lir/nasim/MM2;

    .line 102
    .line 103
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-static {p4, v1, p3, p1, p1}, Lir/nasim/Qk;->d(Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Su;

    .line 2
    .line 3
    check-cast p2, Landroidx/navigation/d;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/W08$b$a$c;->c(Lir/nasim/Su;Landroidx/navigation/d;Lir/nasim/Ql1;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p1
.end method
