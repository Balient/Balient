.class final Lir/nasim/features/bank/mybank/webview/shaparak/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/bank/mybank/webview/shaparak/a;->u9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/bank/mybank/webview/shaparak/a;


# direct methods
.method constructor <init>(Lir/nasim/features/bank/mybank/webview/shaparak/a;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/features/bank/mybank/webview/shaparak/a$c;->a:Lir/nasim/features/bank/mybank/webview/shaparak/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/bank/mybank/webview/shaparak/a$c;->c(Landroid/app/Dialog;)Lir/nasim/D48;

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
    sget-object p3, Lir/nasim/xj1;->a:Lir/nasim/xj1;

    .line 7
    .line 8
    invoke-virtual {p3}, Lir/nasim/xj1;->c()Lir/nasim/cN2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lir/nasim/h02$b$b;->b:Lir/nasim/h02$b$b;

    .line 13
    .line 14
    new-instance p3, Lir/nasim/features/bank/mybank/webview/shaparak/a$c$a;

    .line 15
    .line 16
    iget-object v2, p0, Lir/nasim/features/bank/mybank/webview/shaparak/a$c;->a:Lir/nasim/features/bank/mybank/webview/shaparak/a;

    .line 17
    .line 18
    invoke-direct {p3, v2}, Lir/nasim/features/bank/mybank/webview/shaparak/a$c$a;-><init>(Lir/nasim/features/bank/mybank/webview/shaparak/a;)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x36

    .line 22
    .line 23
    const v3, 0x1cef8e7a

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, v4, p3, p2, v2}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lir/nasim/h02$a$c;->a:Lir/nasim/h02$a$c;

    .line 32
    .line 33
    sget-object v5, Lir/nasim/xw0$b$b;->a:Lir/nasim/xw0$b$b;

    .line 34
    .line 35
    const p3, 0x5bef2ecd

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->X(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez p3, :cond_0

    .line 50
    .line 51
    sget-object p3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 52
    .line 53
    invoke-virtual {p3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-ne v4, p3, :cond_1

    .line 58
    .line 59
    :cond_0
    new-instance v4, Lir/nasim/features/bank/mybank/webview/shaparak/b;

    .line 60
    .line 61
    invoke-direct {v4, p1}, Lir/nasim/features/bank/mybank/webview/shaparak/b;-><init>(Landroid/app/Dialog;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    move-object v6, v4

    .line 68
    check-cast v6, Lir/nasim/MM2;

    .line 69
    .line 70
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 71
    .line 72
    .line 73
    sget v7, Lir/nasim/DR5;->understand:I

    .line 74
    .line 75
    sget p1, Lir/nasim/h02$b$b;->c:I

    .line 76
    .line 77
    shl-int/lit8 p1, p1, 0x3

    .line 78
    .line 79
    or-int/lit16 p1, p1, 0x186

    .line 80
    .line 81
    sget p3, Lir/nasim/h02$a$c;->b:I

    .line 82
    .line 83
    shl-int/lit8 p3, p3, 0x9

    .line 84
    .line 85
    or-int/2addr p1, p3

    .line 86
    sget p3, Lir/nasim/xw0$b$b;->c:I

    .line 87
    .line 88
    shl-int/lit8 p3, p3, 0xf

    .line 89
    .line 90
    or-int v9, p1, p3

    .line 91
    .line 92
    const/16 v10, 0x10

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    move-object v8, p2

    .line 96
    invoke-static/range {v0 .. v10}, Lir/nasim/U20;->X(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/ps4;Lir/nasim/xw0;Lir/nasim/MM2;ILir/nasim/Ql1;II)V

    .line 97
    .line 98
    .line 99
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/features/bank/mybank/webview/shaparak/a$c;->b(Landroid/app/Dialog;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
