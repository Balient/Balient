.class final Lir/nasim/mp5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/mp5;->s(Lir/nasim/ps4;Lir/nasim/m0;Lir/nasim/tm0;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/mp5$a;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/mp5$a;->h(Landroid/widget/ImageView;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/widget/ImageView;Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/mp5$a;->e(Landroid/widget/ImageView;Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroid/widget/ImageView;Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    const-string v0, "$imageView"

    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final h(Landroid/widget/ImageView;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Ql1;I)V
    .locals 8

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
    const p2, -0x5d6d28cc

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lir/nasim/mp5$a;->a:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v0, p0, Lir/nasim/mp5$a;->a:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    sget-object p2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 38
    .line 39
    invoke-virtual {p2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-ne v1, p2, :cond_3

    .line 44
    .line 45
    :cond_2
    new-instance v1, Lir/nasim/kp5;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lir/nasim/kp5;-><init>(Landroid/widget/ImageView;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    move-object v2, v1

    .line 54
    check-cast v2, Lir/nasim/OM2;

    .line 55
    .line 56
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 57
    .line 58
    .line 59
    const p2, -0x5d6d242a

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne p2, v0, :cond_4

    .line 76
    .line 77
    new-instance p2, Lir/nasim/lp5;

    .line 78
    .line 79
    invoke-direct {p2}, Lir/nasim/lp5;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    move-object v4, p2

    .line 86
    check-cast v4, Lir/nasim/OM2;

    .line 87
    .line 88
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 89
    .line 90
    .line 91
    const/16 v6, 0x180

    .line 92
    .line 93
    const/4 v7, 0x2

    .line 94
    const/4 v3, 0x0

    .line 95
    move-object v5, p1

    .line 96
    invoke-static/range {v2 .. v7}, Lir/nasim/iu;->a(Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 97
    .line 98
    .line 99
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/mp5$a;->c(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
