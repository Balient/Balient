.class final Lir/nasim/vd1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/vd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/vd1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/vd1$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/vd1$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/vd1$c;->a:Lir/nasim/vd1$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/vd1$c;->c(Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$dialog"

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
    .locals 12

    .line 1
    const-string p3, "dialog"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lir/nasim/vd1;->a:Lir/nasim/vd1;

    .line 7
    .line 8
    invoke-virtual {p3}, Lir/nasim/vd1;->a()Lir/nasim/cN2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lir/nasim/h02$b$c;->b:Lir/nasim/h02$b$c;

    .line 13
    .line 14
    invoke-virtual {p3}, Lir/nasim/vd1;->b()Lir/nasim/cN2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lir/nasim/h02$a$c;->a:Lir/nasim/h02$a$c;

    .line 19
    .line 20
    sget-object v5, Lir/nasim/xw0$b$b;->a:Lir/nasim/xw0$b$b;

    .line 21
    .line 22
    const p3, -0x9f92913

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->X(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    sget-object p3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 39
    .line 40
    invoke-virtual {p3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-ne v4, p3, :cond_1

    .line 45
    .line 46
    :cond_0
    new-instance v4, Lir/nasim/wd1;

    .line 47
    .line 48
    invoke-direct {v4, p1}, Lir/nasim/wd1;-><init>(Landroid/app/Dialog;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v4}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v6, v4

    .line 55
    check-cast v6, Lir/nasim/MM2;

    .line 56
    .line 57
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 58
    .line 59
    .line 60
    sget p3, Lir/nasim/DR5;->card_payment_i_confirm:I

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-static {p3, p2, v11}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget p3, Lir/nasim/h02$b$c;->c:I

    .line 68
    .line 69
    shl-int/lit8 p3, p3, 0x3

    .line 70
    .line 71
    or-int/lit16 p3, p3, 0x186

    .line 72
    .line 73
    sget v4, Lir/nasim/h02$a$c;->b:I

    .line 74
    .line 75
    shl-int/lit8 v4, v4, 0x9

    .line 76
    .line 77
    or-int/2addr p3, v4

    .line 78
    sget v4, Lir/nasim/xw0$b$b;->c:I

    .line 79
    .line 80
    shl-int/lit8 v4, v4, 0xf

    .line 81
    .line 82
    or-int v9, p3, v4

    .line 83
    .line 84
    const/16 v10, 0x10

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v8, p2

    .line 88
    invoke-static/range {v0 .. v10}, Lir/nasim/U20;->Y(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/ps4;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/Ql1;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v11}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 92
    .line 93
    .line 94
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/vd1$c;->b(Landroid/app/Dialog;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
