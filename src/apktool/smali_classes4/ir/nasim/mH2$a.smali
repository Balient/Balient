.class final Lir/nasim/mH2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/mH2;->a(Lir/nasim/CB4;Landroidx/navigation/e;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/WU;Lir/nasim/MM2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/MM2;

.field final synthetic b:Lir/nasim/MM2;

.field final synthetic c:Landroidx/navigation/e;

.field final synthetic d:Lir/nasim/WU;


# direct methods
.method constructor <init>(Lir/nasim/MM2;Lir/nasim/MM2;Landroidx/navigation/e;Lir/nasim/WU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/mH2$a;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/mH2$a;->b:Lir/nasim/MM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/mH2$a;->c:Landroidx/navigation/e;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/mH2$a;->d:Lir/nasim/WU;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lir/nasim/MM2;Landroidx/navigation/e;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/mH2$a;->h(Lir/nasim/MM2;Landroidx/navigation/e;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/yv5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/mH2$a;->l(Lir/nasim/yv5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/navigation/n;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/mH2$a;->k(Landroidx/navigation/n;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lir/nasim/MM2;Landroidx/navigation/e;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onDeletePassword"

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
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/wD1;->a:Lir/nasim/wD1;

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/wD1;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lir/nasim/kH2;

    .line 21
    .line 22
    invoke-direct {v0}, Lir/nasim/kH2;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Landroidx/navigation/e;->R(Ljava/lang/String;Lir/nasim/OM2;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final k(Landroidx/navigation/n;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "$this$navigate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/oH2;->a:Lir/nasim/oH2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/oH2;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lir/nasim/lH2;

    .line 13
    .line 14
    invoke-direct {v1}, Lir/nasim/lH2;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/navigation/n;->d(Ljava/lang/String;Lir/nasim/OM2;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final l(Lir/nasim/yv5;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$this$popUpTo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lir/nasim/yv5;->c(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/Su;Landroidx/navigation/d;Lir/nasim/Ql1;I)V
    .locals 11

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
    sget-object v0, Lir/nasim/RP4;->b:Lir/nasim/RP4;

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/mH2$a;->a:Lir/nasim/MM2;

    .line 14
    .line 15
    const p1, -0x68fb7c4d

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->X(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lir/nasim/mH2$a;->b:Lir/nasim/MM2;

    .line 22
    .line 23
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, Lir/nasim/mH2$a;->c:Landroidx/navigation/e;

    .line 28
    .line 29
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    or-int/2addr p1, p2

    .line 34
    iget-object p2, p0, Lir/nasim/mH2$a;->b:Lir/nasim/MM2;

    .line 35
    .line 36
    iget-object p4, p0, Lir/nasim/mH2$a;->c:Landroidx/navigation/e;

    .line 37
    .line 38
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne v1, p1, :cond_1

    .line 51
    .line 52
    :cond_0
    new-instance v1, Lir/nasim/jH2;

    .line 53
    .line 54
    invoke-direct {v1, p2, p4}, Lir/nasim/jH2;-><init>(Lir/nasim/MM2;Landroidx/navigation/e;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    move-object v3, v1

    .line 61
    check-cast v3, Lir/nasim/MM2;

    .line 62
    .line 63
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 64
    .line 65
    .line 66
    iget-object v7, p0, Lir/nasim/mH2$a;->d:Lir/nasim/WU;

    .line 67
    .line 68
    sget p1, Lir/nasim/WU;->c:I

    .line 69
    .line 70
    shl-int/lit8 p1, p1, 0x15

    .line 71
    .line 72
    or-int/lit8 v9, p1, 0x6

    .line 73
    .line 74
    const/16 v10, 0x72

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v8, p3

    .line 81
    invoke-static/range {v0 .. v10}, Lir/nasim/JP4;->w(Lir/nasim/RP4;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/SP4;Lir/nasim/WU;Lir/nasim/Ql1;II)V

    .line 82
    .line 83
    .line 84
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/mH2$a;->e(Lir/nasim/Su;Landroidx/navigation/d;Lir/nasim/Ql1;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p1
.end method
