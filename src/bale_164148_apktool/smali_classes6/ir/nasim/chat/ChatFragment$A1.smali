.class final Lir/nasim/chat/ChatFragment$A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->Rp()V
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

    iput-object p1, p0, Lir/nasim/chat/ChatFragment$A1;->a:Lir/nasim/chat/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final c(Lir/nasim/Di7;)Lir/nasim/WH6;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/WH6;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
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
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$A1;->a:Lir/nasim/chat/ChatFragment;

    .line 18
    .line 19
    invoke-static {p2}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lir/nasim/chat/ChatViewModel;->V7()Lir/nasim/Ei7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x7

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v4, p1

    .line 33
    invoke-static/range {v0 .. v6}, Lir/nasim/dH2;->c(Lir/nasim/Ei7;Lir/nasim/iU3;Landroidx/lifecycle/i$b;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$A1;->a:Lir/nasim/chat/ChatFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/chat/ChatFragment;->ec(Lir/nasim/chat/ChatFragment;)Lir/nasim/aG4;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$A1;->a:Lir/nasim/chat/ChatFragment;

    .line 44
    .line 45
    invoke-virtual {v0}, Lir/nasim/chat/ChatFragment;->Bh()Lir/nasim/aG4;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget v0, Lir/nasim/pZ5;->search_hint_Message:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, p1, v1}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v2, Lir/nasim/pZ5;->search_hint_members:I

    .line 57
    .line 58
    invoke-static {v2, p1, v1}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v6, Lir/nasim/chat/ChatFragment$A1$a;

    .line 63
    .line 64
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$A1;->a:Lir/nasim/chat/ChatFragment;

    .line 65
    .line 66
    invoke-direct {v6, v1}, Lir/nasim/chat/ChatFragment$A1$a;-><init>(Lir/nasim/chat/ChatFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lir/nasim/chat/ChatFragment$A1;->c(Lir/nasim/Di7;)Lir/nasim/WH6;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v9, 0x0

    .line 74
    const/16 v10, 0x10

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    move-object v8, p1

    .line 78
    invoke-static/range {v1 .. v10}, Lir/nasim/Z21;->c(Ljava/lang/String;Ljava/lang/String;Lir/nasim/aG4;Lir/nasim/aG4;ZLir/nasim/iG6;Lir/nasim/WH6;Lir/nasim/Qo1;II)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$A1;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
