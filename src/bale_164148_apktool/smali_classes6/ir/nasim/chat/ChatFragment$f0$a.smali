.class final Lir/nasim/chat/ChatFragment$f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment$f0;->c(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/ChatFragment;

.field final synthetic b:Lir/nasim/Di7;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$f0$a;->a:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatFragment$f0$a;->b:Lir/nasim/Di7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 6

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
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$f0$a;->b:Lir/nasim/Di7;

    .line 18
    .line 19
    invoke-static {p2}, Lir/nasim/chat/ChatFragment$f0;->a(Lir/nasim/Di7;)Lir/nasim/DM5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$f0$a;->a:Lir/nasim/chat/ChatFragment;

    .line 24
    .line 25
    invoke-static {p2}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lir/nasim/chat/ChatViewModel;->N7()Lir/nasim/HM5;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$f0$a;->a:Lir/nasim/chat/ChatFragment;

    .line 34
    .line 35
    invoke-static {p2}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lir/nasim/chat/ChatViewModel;->W6()Lir/nasim/z63;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$f0$a;->a:Lir/nasim/chat/ChatFragment;

    .line 44
    .line 45
    invoke-static {p2}, Lir/nasim/chat/ChatFragment;->vc(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lir/nasim/chat/ChatViewModel;->r6()Lir/nasim/Yr0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v4, p1

    .line 55
    invoke-static/range {v0 .. v5}, Lir/nasim/jM5;->L(Lir/nasim/DM5;Lir/nasim/z63;Lir/nasim/HM5;Lir/nasim/Yr0;Lir/nasim/Qo1;I)V

    .line 56
    .line 57
    .line 58
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$f0$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
