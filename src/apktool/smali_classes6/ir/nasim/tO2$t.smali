.class final Lir/nasim/tO2$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tO2;->Y9(Lir/nasim/lP2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tO2;

.field final synthetic b:Lir/nasim/lP2$a;


# direct methods
.method constructor <init>(Lir/nasim/tO2;Lir/nasim/lP2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tO2$t;->a:Lir/nasim/tO2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tO2$t;->b:Lir/nasim/lP2$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tO2$t;->c(Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Dialog;Lir/nasim/Ql1;I)V
    .locals 11

    .line 1
    const-string p3, "it"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lir/nasim/Bf1;->a:Lir/nasim/Bf1;

    .line 7
    .line 8
    invoke-virtual {p3}, Lir/nasim/Bf1;->c()Lir/nasim/cN2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lir/nasim/h02$b$c;->b:Lir/nasim/h02$b$c;

    .line 13
    .line 14
    new-instance p3, Lir/nasim/tO2$t$a;

    .line 15
    .line 16
    iget-object v2, p0, Lir/nasim/tO2$t;->a:Lir/nasim/tO2;

    .line 17
    .line 18
    iget-object v3, p0, Lir/nasim/tO2$t;->b:Lir/nasim/lP2$a;

    .line 19
    .line 20
    invoke-direct {p3, v2, v3}, Lir/nasim/tO2$t$a;-><init>(Lir/nasim/tO2;Lir/nasim/lP2$a;)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x36

    .line 24
    .line 25
    const v3, 0x3437b950

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v3, v4, p3, p2, v2}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lir/nasim/h02$a$c;->a:Lir/nasim/h02$a$c;

    .line 34
    .line 35
    sget-object v5, Lir/nasim/xw0$b$b;->a:Lir/nasim/xw0$b$b;

    .line 36
    .line 37
    const p3, 0x27614e48

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->X(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez p3, :cond_0

    .line 52
    .line 53
    sget-object p3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 54
    .line 55
    invoke-virtual {p3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-ne v4, p3, :cond_1

    .line 60
    .line 61
    :cond_0
    new-instance v4, Lir/nasim/AO2;

    .line 62
    .line 63
    invoke-direct {v4, p1}, Lir/nasim/AO2;-><init>(Landroid/app/Dialog;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    move-object v6, v4

    .line 70
    check-cast v6, Lir/nasim/MM2;

    .line 71
    .line 72
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 73
    .line 74
    .line 75
    sget v7, Lir/nasim/fR5;->gallery_bottom_sheet_notice_dialog_button:I

    .line 76
    .line 77
    sget p1, Lir/nasim/h02$b$c;->c:I

    .line 78
    .line 79
    shl-int/lit8 p1, p1, 0x3

    .line 80
    .line 81
    or-int/lit16 p1, p1, 0x186

    .line 82
    .line 83
    sget p3, Lir/nasim/h02$a$c;->b:I

    .line 84
    .line 85
    shl-int/lit8 p3, p3, 0x9

    .line 86
    .line 87
    or-int/2addr p1, p3

    .line 88
    sget p3, Lir/nasim/xw0$b$b;->c:I

    .line 89
    .line 90
    shl-int/lit8 p3, p3, 0xf

    .line 91
    .line 92
    or-int v9, p1, p3

    .line 93
    .line 94
    const/16 v10, 0x10

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    move-object v8, p2

    .line 98
    invoke-static/range {v0 .. v10}, Lir/nasim/U20;->X(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/ps4;Lir/nasim/xw0;Lir/nasim/MM2;ILir/nasim/Ql1;II)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Dialog;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/tO2$t;->b(Landroid/app/Dialog;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
