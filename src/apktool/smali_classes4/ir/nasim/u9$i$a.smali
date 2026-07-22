.class final Lir/nasim/u9$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/u9$i;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ND2;


# direct methods
.method constructor <init>(Lir/nasim/ND2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/u9$i$a;->a:Lir/nasim/ND2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;IZ)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/u9$i$a;->h(Ljava/lang/String;IZ)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/u9$i$a;->e(I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(I)Lir/nasim/D48;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final h(Ljava/lang/String;IZ)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p1, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Ql1;I)V
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/u9$i$a;->a:Lir/nasim/ND2;

    .line 18
    .line 19
    invoke-virtual {p2}, Lir/nasim/ND2;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p2, p0, Lir/nasim/u9$i$a;->a:Lir/nasim/ND2;

    .line 24
    .line 25
    invoke-virtual {p2}, Lir/nasim/ND2;->c()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object p2, p0, Lir/nasim/u9$i$a;->a:Lir/nasim/ND2;

    .line 30
    .line 31
    invoke-virtual {p2}, Lir/nasim/ND2;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const p2, -0x68853ff4

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 46
    .line 47
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-ne p2, v4, :cond_2

    .line 52
    .line 53
    new-instance p2, Lir/nasim/z9;

    .line 54
    .line 55
    invoke-direct {p2}, Lir/nasim/z9;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    move-object v4, p2

    .line 62
    check-cast v4, Lir/nasim/OM2;

    .line 63
    .line 64
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 65
    .line 66
    .line 67
    const p2, -0x68853968

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-ne p2, v3, :cond_3

    .line 82
    .line 83
    new-instance p2, Lir/nasim/A9;

    .line 84
    .line 85
    invoke-direct {p2}, Lir/nasim/A9;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    move-object v5, p2

    .line 92
    check-cast v5, Lir/nasim/eN2;

    .line 93
    .line 94
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 95
    .line 96
    .line 97
    const v7, 0x36000

    .line 98
    .line 99
    .line 100
    const/16 v8, 0x8

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    move-object v6, p1

    .line 104
    invoke-static/range {v0 .. v8}, Lir/nasim/u9;->m(Ljava/lang/String;IZZLir/nasim/OM2;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/u9$i$a;->c(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
