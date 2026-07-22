.class final Lir/nasim/x72$u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/x72$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/x72;


# direct methods
.method constructor <init>(Lir/nasim/x72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/x72$u$b;->a:Lir/nasim/x72;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lir/nasim/x72$u$b;->b(ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lir/nasim/x72$u$b;->a:Lir/nasim/x72;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/x72;->F6(Lir/nasim/x72;)Lir/nasim/W42;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/Vb5;->n0()V

    .line 15
    .line 16
    .line 17
    :cond_1
    sget-object p1, Lir/nasim/J42$f;->a:Lir/nasim/J42$f;

    .line 18
    .line 19
    iget-object p2, p0, Lir/nasim/x72$u$b;->a:Lir/nasim/x72;

    .line 20
    .line 21
    invoke-static {p2}, Lir/nasim/x72;->E6(Lir/nasim/x72;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const-string v0, "Mediator retried."

    .line 26
    .line 27
    const-string v1, "FRAGMENT"

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0, v1}, Lir/nasim/J42$f;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 33
    .line 34
    return-object p1
.end method
