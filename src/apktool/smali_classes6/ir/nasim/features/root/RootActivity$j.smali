.class final Lir/nasim/features/root/RootActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/root/RootActivity;->f5(Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

.field final synthetic b:Lir/nasim/OM2;

.field final synthetic c:Lir/nasim/OM2;


# direct methods
.method constructor <init>(Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;Lir/nasim/OM2;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/root/RootActivity$j;->a:Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/root/RootActivity$j;->b:Lir/nasim/OM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/features/root/RootActivity$j;->c:Lir/nasim/OM2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/OM2;Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/root/RootActivity$j;->e(Lir/nasim/OM2;Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/OM2;Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/root/RootActivity$j;->h(Lir/nasim/OM2;Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/OM2;Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onStartButtonClick"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$dialog"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final h(Lir/nasim/OM2;Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/app/Dialog;Lir/nasim/Ql1;I)V
    .locals 11

    .line 1
    const-string p3, "dialog"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lir/nasim/features/root/RootActivity$j;->a:Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 7
    .line 8
    invoke-virtual {p3}, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->getContentMediaLink()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p3, p0, Lir/nasim/features/root/RootActivity$j;->a:Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 13
    .line 14
    invoke-virtual {p3}, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->getTitleText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p3, p0, Lir/nasim/features/root/RootActivity$j;->a:Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 19
    .line 20
    invoke-virtual {p3}, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->getBodyText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object p3, p0, Lir/nasim/features/root/RootActivity$j;->a:Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 25
    .line 26
    invoke-virtual {p3}, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->getStartButtonText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const p3, 0x47e40100    # 116738.0f

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->X(I)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lir/nasim/features/root/RootActivity$j;->b:Lir/nasim/OM2;

    .line 37
    .line 38
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int/2addr p3, v0

    .line 47
    iget-object v0, p0, Lir/nasim/features/root/RootActivity$j;->b:Lir/nasim/OM2;

    .line 48
    .line 49
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez p3, :cond_0

    .line 54
    .line 55
    sget-object p3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 56
    .line 57
    invoke-virtual {p3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-ne v5, p3, :cond_1

    .line 62
    .line 63
    :cond_0
    new-instance v5, Lir/nasim/features/root/j;

    .line 64
    .line 65
    invoke-direct {v5, v0, p1}, Lir/nasim/features/root/j;-><init>(Lir/nasim/OM2;Landroid/app/Dialog;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    check-cast v5, Lir/nasim/MM2;

    .line 72
    .line 73
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 74
    .line 75
    .line 76
    sget p3, Lir/nasim/DR5;->in_app_message_dialog_cancel:I

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p3, p2, v0}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const p3, 0x47e414fa

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->X(I)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lir/nasim/features/root/RootActivity$j;->c:Lir/nasim/OM2;

    .line 90
    .line 91
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    or-int/2addr p3, v0

    .line 100
    iget-object v0, p0, Lir/nasim/features/root/RootActivity$j;->c:Lir/nasim/OM2;

    .line 101
    .line 102
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-nez p3, :cond_2

    .line 107
    .line 108
    sget-object p3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 109
    .line 110
    invoke-virtual {p3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-ne v7, p3, :cond_3

    .line 115
    .line 116
    :cond_2
    new-instance v7, Lir/nasim/features/root/k;

    .line 117
    .line 118
    invoke-direct {v7, v0, p1}, Lir/nasim/features/root/k;-><init>(Lir/nasim/OM2;Landroid/app/Dialog;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    check-cast v7, Lir/nasim/MM2;

    .line 125
    .line 126
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x1

    .line 131
    const/4 v0, 0x0

    .line 132
    move-object v8, p2

    .line 133
    invoke-static/range {v0 .. v10}, Lir/nasim/li3;->e(Lir/nasim/ps4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 134
    .line 135
    .line 136
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/features/root/RootActivity$j;->c(Landroid/app/Dialog;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
