.class final Lir/nasim/x40$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/x40;->i(Lir/nasim/z40;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/z40;


# direct methods
.method constructor <init>(Lir/nasim/z40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/x40$a;->a:Lir/nasim/z40;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/x40$a;->c(Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Z)Lir/nasim/D48;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 12

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
    goto :goto_3

    .line 17
    :cond_1
    :goto_0
    sget p2, Lir/nasim/tR5;->preview_title:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, p1, v0}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p2, p0, Lir/nasim/x40$a;->a:Lir/nasim/z40;

    .line 25
    .line 26
    invoke-virtual {p2}, Lir/nasim/z40;->a()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v2, 0x135f2a9

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2}, Lir/nasim/Ql1;->X(I)V

    .line 34
    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    :goto_1
    move-object v5, p2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2, p1, v0}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 51
    .line 52
    .line 53
    const p2, 0x136044c

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 64
    .line 65
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne p2, v2, :cond_3

    .line 70
    .line 71
    new-instance p2, Lir/nasim/w40;

    .line 72
    .line 73
    invoke-direct {p2}, Lir/nasim/w40;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast p2, Lir/nasim/OM2;

    .line 80
    .line 81
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lir/nasim/F50;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-direct {v2, v3, p2, v3, v0}, Lir/nasim/F50;-><init>(ZLir/nasim/OM2;ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lir/nasim/x40$a;->a:Lir/nasim/z40;

    .line 91
    .line 92
    invoke-virtual {p2}, Lir/nasim/z40;->b()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v10, 0x0

    .line 97
    const/16 v11, 0x64

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const-wide/16 v7, 0x0

    .line 102
    .line 103
    move-object v9, p1

    .line 104
    invoke-static/range {v1 .. v11}, Lir/nasim/x40;->e(Ljava/lang/String;Lir/nasim/F50;Lir/nasim/ps4;Ljava/lang/Integer;Ljava/lang/String;ZJLir/nasim/Ql1;II)V

    .line 105
    .line 106
    .line 107
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/x40$a;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
