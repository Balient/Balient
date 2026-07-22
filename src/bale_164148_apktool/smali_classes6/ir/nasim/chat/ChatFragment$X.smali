.class final Lir/nasim/chat/ChatFragment$X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->aj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/ChatFragment;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/chat/ChatFragment$X;->a:Lir/nasim/chat/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;Lir/nasim/chat/ChatFragment;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/ChatFragment$X;->e(Landroid/app/Dialog;Lir/nasim/chat/ChatFragment;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroid/app/Dialog;Lir/nasim/chat/ChatFragment;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "requireContext(...)"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lir/nasim/oA1;->b(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/app/Dialog;Lir/nasim/Qo1;I)V
    .locals 11

    .line 1
    const-string p3, "it"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lir/nasim/og1;->a:Lir/nasim/og1;

    .line 7
    .line 8
    invoke-virtual {p3}, Lir/nasim/og1;->j()Lir/nasim/YS2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lir/nasim/S42$b$c;->b:Lir/nasim/S42$b$c;

    .line 13
    .line 14
    invoke-virtual {p3}, Lir/nasim/og1;->k()Lir/nasim/YS2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lir/nasim/S42$a$c;->a:Lir/nasim/S42$a$c;

    .line 19
    .line 20
    sget-object v5, Lir/nasim/Fz0$b$b;->a:Lir/nasim/Fz0$b$b;

    .line 21
    .line 22
    const p3, 0x265fc92c

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p3}, Lir/nasim/Qo1;->X(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iget-object v4, p0, Lir/nasim/chat/ChatFragment$X;->a:Lir/nasim/chat/ChatFragment;

    .line 33
    .line 34
    invoke-interface {p2, v4}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    or-int/2addr p3, v4

    .line 39
    iget-object v4, p0, Lir/nasim/chat/ChatFragment$X;->a:Lir/nasim/chat/ChatFragment;

    .line 40
    .line 41
    invoke-interface {p2}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez p3, :cond_0

    .line 46
    .line 47
    sget-object p3, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 48
    .line 49
    invoke-virtual {p3}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-ne v6, p3, :cond_1

    .line 54
    .line 55
    :cond_0
    new-instance v6, Lir/nasim/chat/J;

    .line 56
    .line 57
    invoke-direct {v6, p1, v4}, Lir/nasim/chat/J;-><init>(Landroid/app/Dialog;Lir/nasim/chat/ChatFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v6, Lir/nasim/IS2;

    .line 64
    .line 65
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 66
    .line 67
    .line 68
    sget p1, Lir/nasim/pZ5;->kifpool_notice_btn_title:I

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-static {p1, p2, p3}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget p1, Lir/nasim/S42$b$c;->c:I

    .line 76
    .line 77
    shl-int/lit8 p1, p1, 0x3

    .line 78
    .line 79
    or-int/lit16 p1, p1, 0x186

    .line 80
    .line 81
    sget p3, Lir/nasim/S42$a$c;->b:I

    .line 82
    .line 83
    shl-int/lit8 p3, p3, 0x9

    .line 84
    .line 85
    or-int/2addr p1, p3

    .line 86
    sget p3, Lir/nasim/Fz0$b$b;->c:I

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
    invoke-static/range {v0 .. v10}, Lir/nasim/R40;->Y(Lir/nasim/YS2;Lir/nasim/S42$b;Lir/nasim/YS2;Lir/nasim/S42$a;Lir/nasim/Lz4;Lir/nasim/Fz0;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/Qo1;II)V

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/chat/ChatFragment$X;->c(Landroid/app/Dialog;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
