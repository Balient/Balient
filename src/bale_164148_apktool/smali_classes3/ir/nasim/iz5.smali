.class public final Lir/nasim/iz5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/mA5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/qA5;->a()Lir/nasim/mA5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lir/nasim/iz5;->a:Lir/nasim/mA5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Nf8;Lir/nasim/jz5;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/Qf8;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/Nf8;->c()Lir/nasim/CL2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    instance-of p4, p2, Lir/nasim/CS1;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p4, p2, Lir/nasim/TW2;

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lir/nasim/iz5;->a:Lir/nasim/mA5;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/Nf8;->c()Lir/nasim/CL2;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Lir/nasim/TW2;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/Nf8;->f()Lir/nasim/nM2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lir/nasim/Nf8;->d()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p2, p4, v0, p1}, Lir/nasim/mA5;->b(Lir/nasim/TW2;Lir/nasim/nM2;I)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of p2, p2, Lir/nasim/T14;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/Nf8;->c()Lir/nasim/CL2;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lir/nasim/T14;

    .line 47
    .line 48
    invoke-virtual {p2}, Lir/nasim/T14;->o()Lir/nasim/xf8;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    .line 53
    .line 54
    invoke-static {p2, p4}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Lir/nasim/gu;

    .line 58
    .line 59
    invoke-virtual {p1}, Lir/nasim/Nf8;->f()Lir/nasim/nM2;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p1}, Lir/nasim/Nf8;->d()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Lir/nasim/Nf8;->e()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-interface {p2, p4, v0, p1}, Lir/nasim/gu;->a(Lir/nasim/nM2;II)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-object p3

    .line 77
    :cond_3
    :goto_0
    iget-object p2, p0, Lir/nasim/iz5;->a:Lir/nasim/mA5;

    .line 78
    .line 79
    invoke-virtual {p1}, Lir/nasim/Nf8;->f()Lir/nasim/nM2;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p1}, Lir/nasim/Nf8;->d()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-interface {p2, p4, p1}, Lir/nasim/mA5;->a(Lir/nasim/nM2;I)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    new-instance p2, Lir/nasim/Qf8$b;

    .line 92
    .line 93
    const/4 p4, 0x0

    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-direct {p2, p1, p4, v0, p3}, Lir/nasim/Qf8$b;-><init>(Ljava/lang/Object;ZILir/nasim/hS1;)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method
