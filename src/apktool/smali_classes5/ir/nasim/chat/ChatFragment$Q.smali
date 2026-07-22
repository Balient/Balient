.class final Lir/nasim/chat/ChatFragment$Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->bl(Lir/nasim/F13;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/ChatFragment;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/chat/ChatFragment$Q;->a:Lir/nasim/chat/ChatFragment;

    iput p2, p0, Lir/nasim/chat/ChatFragment$Q;->b:I

    iput-object p3, p0, Lir/nasim/chat/ChatFragment$Q;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;Lir/nasim/chat/ChatFragment;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/chat/ChatFragment$Q;->c(Landroid/app/Dialog;Lir/nasim/chat/ChatFragment;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/app/Dialog;Lir/nasim/chat/ChatFragment;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/chat/ChatFragment;->jf(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Lir/nasim/chat/ChatFragment;->D()Lir/nasim/Ld5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lir/nasim/chat/ChatViewModel;->F5(Lir/nasim/Ld5;)Lir/nasim/Ou3;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Dialog;Lir/nasim/Ql1;I)V
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
    invoke-static {p1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lir/nasim/chat/ChatFragment$Q$a;

    .line 10
    .line 11
    iget v3, v0, Lir/nasim/chat/ChatFragment$Q;->b:I

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lir/nasim/chat/ChatFragment$Q$a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const v3, -0x4e6672b5

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/16 v5, 0x36

    .line 21
    .line 22
    invoke-static {v3, v4, v2, p2, v5}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lir/nasim/h02$b$b;->b:Lir/nasim/h02$b$b;

    .line 27
    .line 28
    new-instance v6, Lir/nasim/chat/ChatFragment$Q$b;

    .line 29
    .line 30
    iget-object v7, v0, Lir/nasim/chat/ChatFragment$Q;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v6, v7}, Lir/nasim/chat/ChatFragment$Q$b;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v7, 0x77ca3289

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v4, v6, p2, v5}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lir/nasim/h02$a$c;->a:Lir/nasim/h02$a$c;

    .line 43
    .line 44
    sget-object v6, Lir/nasim/xw0$b$b;->a:Lir/nasim/xw0$b$b;

    .line 45
    .line 46
    const v7, 0x2aa66aeb

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v7}, Lir/nasim/Ql1;->X(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v8, v0, Lir/nasim/chat/ChatFragment$Q;->a:Lir/nasim/chat/ChatFragment;

    .line 57
    .line 58
    invoke-interface {p2, v8}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    or-int/2addr v7, v8

    .line 63
    iget-object v8, v0, Lir/nasim/chat/ChatFragment$Q;->a:Lir/nasim/chat/ChatFragment;

    .line 64
    .line 65
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-nez v7, :cond_0

    .line 70
    .line 71
    sget-object v7, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 72
    .line 73
    invoke-virtual {v7}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-ne v10, v7, :cond_1

    .line 78
    .line 79
    :cond_0
    new-instance v10, Lir/nasim/chat/D;

    .line 80
    .line 81
    invoke-direct {v10, p1, v8}, Lir/nasim/chat/D;-><init>(Landroid/app/Dialog;Lir/nasim/chat/ChatFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v10}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    move-object v7, v10

    .line 88
    check-cast v7, Lir/nasim/MM2;

    .line 89
    .line 90
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 91
    .line 92
    .line 93
    sget v1, Lir/nasim/cR5;->dialog_positive_button_i_got_it:I

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-static {v1, p2, v8}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget v1, Lir/nasim/h02$b$b;->c:I

    .line 101
    .line 102
    shl-int/lit8 v1, v1, 0x3

    .line 103
    .line 104
    or-int/lit16 v1, v1, 0x186

    .line 105
    .line 106
    sget v10, Lir/nasim/h02$a$c;->b:I

    .line 107
    .line 108
    shl-int/lit8 v10, v10, 0x9

    .line 109
    .line 110
    or-int/2addr v1, v10

    .line 111
    sget v10, Lir/nasim/xw0$b$b;->c:I

    .line 112
    .line 113
    shl-int/lit8 v10, v10, 0xf

    .line 114
    .line 115
    or-int/2addr v10, v1

    .line 116
    const/16 v11, 0x10

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    move-object v1, v2

    .line 120
    move-object v2, v3

    .line 121
    move-object v3, v4

    .line 122
    move-object v4, v5

    .line 123
    move-object v5, v12

    .line 124
    move-object v9, p2

    .line 125
    invoke-static/range {v1 .. v11}, Lir/nasim/U20;->Y(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/ps4;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/Ql1;II)V

    .line 126
    .line 127
    .line 128
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/chat/ChatFragment$Q;->b(Landroid/app/Dialog;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
