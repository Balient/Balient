.class public final Lir/nasim/p15$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/st0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/p15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lir/nasim/Zf4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZLir/nasim/Zf4;)V
    .locals 1

    .line 1
    const-string v0, "bubbleClickListener"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lir/nasim/p15$a;->a:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lir/nasim/p15$a;->b:Z

    .line 12
    .line 13
    iput-object p3, p0, Lir/nasim/p15$a;->c:Lir/nasim/Zf4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewStub;)Lir/nasim/pt0;
    .locals 6

    .line 1
    const-string v0, "viewStub"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Lir/nasim/XJ7$b;

    .line 22
    .line 23
    iget-boolean v3, p0, Lir/nasim/p15$a;->a:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lir/nasim/p15$a;->b:Z

    .line 26
    .line 27
    iget-object v5, p0, Lir/nasim/p15$a;->c:Lir/nasim/Zf4;

    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v5}, Lir/nasim/XJ7$b;-><init>(ZZLir/nasim/Zf4;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lir/nasim/XJ7$b;->a(Landroid/view/ViewStub;)Lir/nasim/pt0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "null cannot be cast to non-null type ir.nasim.features.conversation.messages.content.adapter.holder.bubble.TextBubble"

    .line 37
    .line 38
    invoke-static {p1, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lir/nasim/XJ7;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lir/nasim/dt3;->a(Landroid/view/View;)Lir/nasim/dt3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "bind(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lir/nasim/p15;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p1, v0, v2}, Lir/nasim/p15;-><init>(Lir/nasim/XJ7;Lir/nasim/dt3;Lir/nasim/DO1;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
