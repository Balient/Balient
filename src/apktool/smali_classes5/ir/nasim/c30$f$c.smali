.class final Lir/nasim/c30$f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/c30$f;->e(Landroid/app/Dialog;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lir/nasim/Iy4;


# direct methods
.method constructor <init>(Landroid/content/Context;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/c30$f$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/c30$f$c;->b:Lir/nasim/Iy4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/Iy4;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/c30$f$c;->c(Lir/nasim/Iy4;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/Iy4;Ljava/lang/String;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$inputText$delegate"

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
    invoke-static {p0, p1}, Lir/nasim/c30$f;->c(Lir/nasim/Iy4;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 10

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
    iget-object p2, p0, Lir/nasim/c30$f$c;->a:Landroid/content/Context;

    .line 18
    .line 19
    sget v0, Lir/nasim/DR5;->report_details_dialog_description:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p2, p0, Lir/nasim/c30$f$c;->b:Lir/nasim/Iy4;

    .line 26
    .line 27
    invoke-static {p2}, Lir/nasim/c30$f;->b(Lir/nasim/Iy4;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const p2, -0x746ce404

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lir/nasim/c30$f$c;->b:Lir/nasim/Iy4;

    .line 38
    .line 39
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 44
    .line 45
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-ne v0, v3, :cond_2

    .line 50
    .line 51
    new-instance v0, Lir/nasim/l30;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Lir/nasim/l30;-><init>(Lir/nasim/Iy4;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v3, v0

    .line 60
    check-cast v3, Lir/nasim/OM2;

    .line 61
    .line 62
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lir/nasim/c30$f$c;->a:Landroid/content/Context;

    .line 66
    .line 67
    sget v0, Lir/nasim/DR5;->report_details_dialog_inputbar_label:I

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string p2, "getString(...)"

    .line 74
    .line 75
    invoke-static {v4, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lir/nasim/c30$f$c;->a:Landroid/content/Context;

    .line 79
    .line 80
    sget v5, Lir/nasim/DR5;->report_details_dialog_inputbar_hint:I

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xff

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const v8, 0x30180

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    move-object v7, p1

    .line 100
    invoke-static/range {v1 .. v9}, Lir/nasim/U20;->o0(Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/Ql1;II)V

    .line 101
    .line 102
    .line 103
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/c30$f$c;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
