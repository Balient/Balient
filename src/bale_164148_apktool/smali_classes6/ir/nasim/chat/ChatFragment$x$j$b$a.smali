.class final Lir/nasim/chat/ChatFragment$x$j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment$x$j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/fy;

.field final synthetic b:Lir/nasim/chat/ChatFragment;


# direct methods
.method constructor <init>(Lir/nasim/fy;Lir/nasim/chat/ChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$x$j$b$a;->a:Lir/nasim/fy;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatFragment$x$j$b$a;->b:Lir/nasim/chat/ChatFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/ChatFragment$x$j$b$a;->e(Landroid/app/Dialog;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroid/app/Dialog;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$it"

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
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v9, p2

    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    invoke-static {p1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lir/nasim/chat/ChatFragment$x$j$b$a$a;

    .line 10
    .line 11
    iget-object v3, v0, Lir/nasim/chat/ChatFragment$x$j$b$a;->a:Lir/nasim/fy;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lir/nasim/chat/ChatFragment$x$j$b$a$a;-><init>(Lir/nasim/fy;)V

    .line 14
    .line 15
    .line 16
    const v3, -0x282d7518

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/16 v5, 0x36

    .line 21
    .line 22
    invoke-static {v3, v4, v2, p2, v5}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lir/nasim/S42$b$a;->b:Lir/nasim/S42$b$a;

    .line 27
    .line 28
    new-instance v6, Lir/nasim/chat/ChatFragment$x$j$b$a$b;

    .line 29
    .line 30
    iget-object v7, v0, Lir/nasim/chat/ChatFragment$x$j$b$a;->a:Lir/nasim/fy;

    .line 31
    .line 32
    iget-object v8, v0, Lir/nasim/chat/ChatFragment$x$j$b$a;->b:Lir/nasim/chat/ChatFragment;

    .line 33
    .line 34
    invoke-direct {v6, v7, v8}, Lir/nasim/chat/ChatFragment$x$j$b$a$b;-><init>(Lir/nasim/fy;Lir/nasim/chat/ChatFragment;)V

    .line 35
    .line 36
    .line 37
    const v7, -0x33f122da    # -3.7450904E7f

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v4, v6, p2, v5}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lir/nasim/S42$a$c;->a:Lir/nasim/S42$a$c;

    .line 45
    .line 46
    sget-object v6, Lir/nasim/Fz0$b$b;->a:Lir/nasim/Fz0$b$b;

    .line 47
    .line 48
    const v7, -0x54f49987

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v7}, Lir/nasim/Qo1;->X(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    sget-object v7, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 65
    .line 66
    invoke-virtual {v7}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-ne v8, v7, :cond_1

    .line 71
    .line 72
    :cond_0
    new-instance v8, Lir/nasim/chat/n;

    .line 73
    .line 74
    invoke-direct {v8, p1}, Lir/nasim/chat/n;-><init>(Landroid/app/Dialog;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    move-object v7, v8

    .line 81
    check-cast v7, Lir/nasim/IS2;

    .line 82
    .line 83
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 84
    .line 85
    .line 86
    sget v1, Lir/nasim/pZ5;->dialog_ok:I

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static {v1, p2, v8}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget v1, Lir/nasim/S42$b$a;->c:I

    .line 94
    .line 95
    shl-int/lit8 v1, v1, 0x3

    .line 96
    .line 97
    or-int/lit16 v1, v1, 0x186

    .line 98
    .line 99
    sget v10, Lir/nasim/S42$a$c;->b:I

    .line 100
    .line 101
    shl-int/lit8 v10, v10, 0x9

    .line 102
    .line 103
    or-int/2addr v1, v10

    .line 104
    sget v10, Lir/nasim/Fz0$b$b;->c:I

    .line 105
    .line 106
    shl-int/lit8 v10, v10, 0xf

    .line 107
    .line 108
    or-int/2addr v10, v1

    .line 109
    const/16 v11, 0x10

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    move-object v1, v2

    .line 113
    move-object v2, v3

    .line 114
    move-object v3, v4

    .line 115
    move-object v4, v5

    .line 116
    move-object v5, v12

    .line 117
    move-object v9, p2

    .line 118
    invoke-static/range {v1 .. v11}, Lir/nasim/R40;->Y(Lir/nasim/YS2;Lir/nasim/S42$b;Lir/nasim/YS2;Lir/nasim/S42$a;Lir/nasim/Lz4;Lir/nasim/Fz0;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Qo1;II)V

    .line 119
    .line 120
    .line 121
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/chat/ChatFragment$x$j$b$a;->c(Landroid/app/Dialog;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
