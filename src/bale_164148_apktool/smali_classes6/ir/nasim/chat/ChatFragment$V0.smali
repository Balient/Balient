.class final Lir/nasim/chat/ChatFragment$V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->Em(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/chat/ChatFragment$V0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/ChatFragment$V0;->e(Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/app/Dialog;Lir/nasim/Qo1;I)V
    .locals 11

    .line 1
    const-string p3, "dialog"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lir/nasim/og1;->a:Lir/nasim/og1;

    .line 7
    .line 8
    invoke-virtual {p3}, Lir/nasim/og1;->E()Lir/nasim/YS2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lir/nasim/S42$b$a;->b:Lir/nasim/S42$b$a;

    .line 13
    .line 14
    new-instance p3, Lir/nasim/chat/ChatFragment$V0$a;

    .line 15
    .line 16
    iget-object v2, p0, Lir/nasim/chat/ChatFragment$V0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p3, v2}, Lir/nasim/chat/ChatFragment$V0$a;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x36

    .line 22
    .line 23
    const v3, -0x266f152e

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, v4, p3, p2, v2}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lir/nasim/S42$a$c;->a:Lir/nasim/S42$a$c;

    .line 32
    .line 33
    sget-object v5, Lir/nasim/Fz0$b$b;->a:Lir/nasim/Fz0$b$b;

    .line 34
    .line 35
    const p3, -0x2b7a239c

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->X(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez p3, :cond_0

    .line 50
    .line 51
    sget-object p3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 52
    .line 53
    invoke-virtual {p3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-ne v4, p3, :cond_1

    .line 58
    .line 59
    :cond_0
    new-instance v4, Lir/nasim/chat/m0;

    .line 60
    .line 61
    invoke-direct {v4, p1}, Lir/nasim/chat/m0;-><init>(Landroid/app/Dialog;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    move-object v6, v4

    .line 68
    check-cast v6, Lir/nasim/IS2;

    .line 69
    .line 70
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 71
    .line 72
    .line 73
    sget p1, Lir/nasim/pZ5;->dialog_ok:I

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-static {p1, p2, p3}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget p1, Lir/nasim/S42$b$a;->c:I

    .line 81
    .line 82
    shl-int/lit8 p1, p1, 0x3

    .line 83
    .line 84
    or-int/lit16 p1, p1, 0x186

    .line 85
    .line 86
    sget p3, Lir/nasim/S42$a$c;->b:I

    .line 87
    .line 88
    shl-int/lit8 p3, p3, 0x9

    .line 89
    .line 90
    or-int/2addr p1, p3

    .line 91
    sget p3, Lir/nasim/Fz0$b$b;->c:I

    .line 92
    .line 93
    shl-int/lit8 p3, p3, 0xf

    .line 94
    .line 95
    or-int v9, p1, p3

    .line 96
    .line 97
    const/16 v10, 0x10

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    move-object v8, p2

    .line 101
    invoke-static/range {v0 .. v10}, Lir/nasim/R40;->Y(Lir/nasim/YS2;Lir/nasim/S42$b;Lir/nasim/YS2;Lir/nasim/S42$a;Lir/nasim/Lz4;Lir/nasim/Fz0;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Dialog;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/chat/ChatFragment$V0;->c(Landroid/app/Dialog;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
