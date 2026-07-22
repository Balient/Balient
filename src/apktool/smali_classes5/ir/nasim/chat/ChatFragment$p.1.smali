.class final Lir/nasim/chat/ChatFragment$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->zh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/sB2;

.field final synthetic b:Lir/nasim/chat/ChatFragment;

.field final synthetic c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Lir/nasim/sB2;Lir/nasim/chat/ChatFragment;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$p;->a:Lir/nasim/sB2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatFragment$p;->b:Lir/nasim/chat/ChatFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/chat/ChatFragment$p;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 3

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
    new-instance p2, Lir/nasim/chat/ChatFragment$p$a;

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$p;->a:Lir/nasim/sB2;

    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$p;->b:Lir/nasim/chat/ChatFragment;

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/chat/ChatFragment$p;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 24
    .line 25
    invoke-direct {p2, v0, v1, v2}, Lir/nasim/chat/ChatFragment$p$a;-><init>(Lir/nasim/sB2;Lir/nasim/chat/ChatFragment;Landroidx/compose/ui/platform/ComposeView;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x36

    .line 29
    .line 30
    const v1, 0x719c77e5

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v1, v2, p2, p1, v0}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/16 v0, 0x30

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1, p2, p1, v0, v2}, Lir/nasim/P50;->f(ZLir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 42
    .line 43
    .line 44
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$p;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
