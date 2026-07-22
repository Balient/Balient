.class final Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;Ljava/lang/String;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView$c;->c:Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView$c;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView$c;->c:Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView$c;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView$c;-><init>(Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v2, p0, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView$c;->b:I

    .line 28
    .line 29
    const-wide/16 v1, 0x64

    .line 30
    .line 31
    invoke-static {v1, v2, p0}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView$c;->c:Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;

    .line 39
    .line 40
    invoke-static {p1}, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;->d(Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;)Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView$c;->c:Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;

    .line 45
    .line 46
    invoke-static {v1}, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;->d(Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView;)Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView$c;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/jA4;->c0(Landroid/content/Context;Lir/nasim/designsystem/base/activity/BaseActivity;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 56
    .line 57
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/designsystem/RamzRialMoreOptionsBottomsheetContentView$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
