.class final Lir/nasim/features/conversation/placeholder/ChatBotIntroView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/conversation/placeholder/ChatBotIntroView$b;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/conversation/placeholder/ChatBotIntroView;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/features/conversation/placeholder/ChatBotIntroView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/features/conversation/placeholder/ChatBotIntroView$b$a;->a:Lir/nasim/features/conversation/placeholder/ChatBotIntroView;

    iput-object p2, p0, Lir/nasim/features/conversation/placeholder/ChatBotIntroView$b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lir/nasim/features/conversation/placeholder/ChatBotIntroView;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/conversation/placeholder/ChatBotIntroView$b$a;->c(Lir/nasim/features/conversation/placeholder/ChatBotIntroView;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/features/conversation/placeholder/ChatBotIntroView;Ljava/lang/String;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$downloadUpdateLink"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "android.intent.action.VIEW"

    .line 18
    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 11

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
    sget-object p2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/ps4;FILjava/lang/Object;)Lir/nasim/ps4;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object v4, Lir/nasim/xw0$b$b;->a:Lir/nasim/xw0$b$b;

    .line 27
    .line 28
    sget p2, Lir/nasim/DR5;->chat_bot_intro_media_unsupported_button:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p2, p1, v0}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const p2, 0x3647166

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lir/nasim/features/conversation/placeholder/ChatBotIntroView$b$a;->a:Lir/nasim/features/conversation/placeholder/ChatBotIntroView;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/ChatBotIntroView$b$a;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    or-int/2addr p2, v0

    .line 54
    iget-object v0, p0, Lir/nasim/features/conversation/placeholder/ChatBotIntroView$b$a;->a:Lir/nasim/features/conversation/placeholder/ChatBotIntroView;

    .line 55
    .line 56
    iget-object v1, p0, Lir/nasim/features/conversation/placeholder/ChatBotIntroView$b$a;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    sget-object p2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 65
    .line 66
    invoke-virtual {p2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne v2, p2, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v2, Lir/nasim/features/conversation/placeholder/a;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lir/nasim/features/conversation/placeholder/a;-><init>(Lir/nasim/features/conversation/placeholder/ChatBotIntroView;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    move-object v3, v2

    .line 81
    check-cast v3, Lir/nasim/MM2;

    .line 82
    .line 83
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 84
    .line 85
    .line 86
    sget p2, Lir/nasim/xw0$b$b;->c:I

    .line 87
    .line 88
    shl-int/lit8 p2, p2, 0x3

    .line 89
    .line 90
    or-int/lit16 v9, p2, 0xc00

    .line 91
    .line 92
    const/16 v10, 0x10

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v8, p1

    .line 96
    invoke-static/range {v3 .. v10}, Lir/nasim/tw0;->Q(Lir/nasim/MM2;Lir/nasim/xw0;Ljava/lang/String;Lir/nasim/ps4;Ljava/lang/Integer;Lir/nasim/Ql1;II)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/conversation/placeholder/ChatBotIntroView$b$a;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
