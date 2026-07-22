.class final Lir/nasim/features/call/service/CallService$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/call/service/CallService$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/call/service/CallService;


# direct methods
.method constructor <init>(Lir/nasim/features/call/service/CallService;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/features/call/service/CallService$c$a;->a:Lir/nasim/features/call/service/CallService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/call/service/CallService$c$a;->b(ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/features/call/service/CallService$c$a;->a:Lir/nasim/features/call/service/CallService;

    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/features/call/service/CallService;->w(Lir/nasim/features/call/service/CallService;)Lir/nasim/cK0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/cK0;->c()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/features/call/service/CallService$c$a;->a:Lir/nasim/features/call/service/CallService;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/features/call/service/CallService;->w(Lir/nasim/features/call/service/CallService;)Lir/nasim/cK0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/cK0;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
