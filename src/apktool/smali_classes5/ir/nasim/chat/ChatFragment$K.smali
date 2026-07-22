.class final Lir/nasim/chat/ChatFragment$K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->ki(Lir/nasim/f38;Lir/nasim/J67;)Lir/nasim/rU5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/ChatFragment;

.field final synthetic b:Lir/nasim/J67;

.field final synthetic c:Lir/nasim/f38;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/J67;Lir/nasim/f38;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$K;->a:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatFragment$K;->b:Lir/nasim/J67;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatFragment$K;->c:Lir/nasim/f38;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lir/nasim/I67;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/ChatFragment$K;->c(Lir/nasim/I67;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Lir/nasim/I67;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V
    .locals 9

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, v0

    .line 20
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    if-ne p3, v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Lir/nasim/Ql1;->k()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-object p3, p0, Lir/nasim/chat/ChatFragment$K;->a:Lir/nasim/chat/ChatFragment;

    .line 38
    .line 39
    invoke-static {p3}, Lir/nasim/chat/ChatFragment;->jf(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Lir/nasim/chat/ChatViewModel;->Q7()Lir/nasim/Jy4;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {p3, v0, p2, v1, v2}, Lir/nasim/eL3;->b(Lir/nasim/sB2;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/dL3;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object p3, p0, Lir/nasim/chat/ChatFragment$K;->b:Lir/nasim/J67;

    .line 55
    .line 56
    invoke-static {p3, v0, p2, v1, v2}, Lir/nasim/F27;->b(Lir/nasim/J67;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-instance p3, Lir/nasim/chat/ChatFragment$K$a;

    .line 61
    .line 62
    iget-object v6, p0, Lir/nasim/chat/ChatFragment$K;->a:Lir/nasim/chat/ChatFragment;

    .line 63
    .line 64
    iget-object v7, p0, Lir/nasim/chat/ChatFragment$K;->c:Lir/nasim/f38;

    .line 65
    .line 66
    move-object v3, p3

    .line 67
    move-object v4, p1

    .line 68
    invoke-direct/range {v3 .. v8}, Lir/nasim/chat/ChatFragment$K$a;-><init>(Lir/nasim/ps4;Lir/nasim/dL3;Lir/nasim/chat/ChatFragment;Lir/nasim/f38;Lir/nasim/I67;)V

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x36

    .line 72
    .line 73
    const v0, 0x2351f31c

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, p3, p2, p1}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 p3, 0x30

    .line 81
    .line 82
    invoke-static {v1, p1, p2, p3, v2}, Lir/nasim/P50;->f(ZLir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ps4;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/chat/ChatFragment$K;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
