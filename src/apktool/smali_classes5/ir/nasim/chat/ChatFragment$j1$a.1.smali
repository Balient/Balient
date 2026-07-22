.class final Lir/nasim/chat/ChatFragment$j1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment$j1;->b(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/ChatFragment;

.field final synthetic b:Lir/nasim/I67;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroidx/compose/ui/graphics/painter/a;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/I67;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$j1$a;->a:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatFragment$j1$a;->b:Lir/nasim/I67;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatFragment$j1$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/chat/ChatFragment$j1$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/chat/ChatFragment$j1$a;->e:Landroidx/compose/ui/graphics/painter/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 10

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
    sget-object p2, Lir/nasim/Kc1;->a:Lir/nasim/Kc1;

    .line 18
    .line 19
    invoke-virtual {p2}, Lir/nasim/Kc1;->e()Lir/nasim/cN2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance p2, Lir/nasim/chat/ChatFragment$j1$a$a;

    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$j1$a;->a:Lir/nasim/chat/ChatFragment;

    .line 26
    .line 27
    iget-object v2, p0, Lir/nasim/chat/ChatFragment$j1$a;->b:Lir/nasim/I67;

    .line 28
    .line 29
    invoke-direct {p2, v1, v2}, Lir/nasim/chat/ChatFragment$j1$a$a;-><init>(Lir/nasim/chat/ChatFragment;Lir/nasim/I67;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x6e851cba

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/16 v3, 0x36

    .line 37
    .line 38
    invoke-static {v1, v2, p2, p1, v3}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v1, Lir/nasim/chat/ChatFragment$j1$a$b;

    .line 43
    .line 44
    iget-object v5, p0, Lir/nasim/chat/ChatFragment$j1$a;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, p0, Lir/nasim/chat/ChatFragment$j1$a;->a:Lir/nasim/chat/ChatFragment;

    .line 47
    .line 48
    iget-object v7, p0, Lir/nasim/chat/ChatFragment$j1$a;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, p0, Lir/nasim/chat/ChatFragment$j1$a;->e:Landroidx/compose/ui/graphics/painter/a;

    .line 51
    .line 52
    iget-object v9, p0, Lir/nasim/chat/ChatFragment$j1$a;->b:Lir/nasim/I67;

    .line 53
    .line 54
    move-object v4, v1

    .line 55
    invoke-direct/range {v4 .. v9}, Lir/nasim/chat/ChatFragment$j1$a$b;-><init>(Ljava/lang/String;Lir/nasim/chat/ChatFragment;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lir/nasim/I67;)V

    .line 56
    .line 57
    .line 58
    const v4, 0x1f28b0b1

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v2, v1, p1, v3}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v8, 0xd86

    .line 66
    .line 67
    const/16 v9, 0x72

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v2, p2

    .line 74
    move-object v7, p1

    .line 75
    invoke-static/range {v0 .. v9}, Lir/nasim/kV7;->h(Lir/nasim/cN2;Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/hD8;Lir/nasim/dV7;Lir/nasim/pV7;Lir/nasim/Ql1;II)V

    .line 76
    .line 77
    .line 78
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$j1$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
