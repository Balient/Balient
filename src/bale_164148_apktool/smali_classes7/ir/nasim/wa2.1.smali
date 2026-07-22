.class public interface abstract Lir/nasim/wa2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic h(Lir/nasim/wa2;Lir/nasim/zg8;Lir/nasim/la2;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/zg8;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string p5, "null cannot be cast to non-null type ir.nasim.features.conversation.messages.content.data.Document"

    .line 12
    .line 13
    invoke-static {p2, p5}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Lir/nasim/la2;

    .line 17
    .line 18
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/wa2;->a(Lir/nasim/zg8;Lir/nasim/la2;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string p1, "Super calls with default arguments not supported in this target, function: onDocumentClicked"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method


# virtual methods
.method public abstract a(Lir/nasim/zg8;Lir/nasim/la2;Landroid/view/View;)V
.end method

.method public abstract b(Lir/nasim/zg8;Ljava/lang/String;Lir/nasim/IS2;)V
.end method

.method public abstract c(Lir/nasim/zg8;Ljava/lang/Object;)V
.end method

.method public abstract d(JJLir/nasim/zg8;Ljava/lang/Object;Lir/nasim/IS2;)V
.end method

.method public abstract e(Lir/nasim/zg8;Lir/nasim/OH8;Ljava/lang/String;)V
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g(Lir/nasim/Ym4;)V
.end method
