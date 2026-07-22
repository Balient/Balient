.class final synthetic Lir/nasim/Ww0$c;
.super Lir/nasim/oT2;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ww0;->R(Lir/nasim/KS2;)Lir/nasim/eE3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lir/nasim/Ww0;

    .line 6
    .line 7
    const-string v4, "onCancellationChannelResultImplDoNotCall"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lir/nasim/oT2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;Ljava/lang/Object;Lir/nasim/eD1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UL0;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lir/nasim/Ww0;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lir/nasim/Ww0;->B(Lir/nasim/Ww0;Ljava/lang/Throwable;Ljava/lang/Object;Lir/nasim/eD1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/IV0;

    .line 4
    .line 5
    invoke-virtual {p2}, Lir/nasim/IV0;->k()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p3, Lir/nasim/eD1;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Ww0$c;->h(Ljava/lang/Throwable;Ljava/lang/Object;Lir/nasim/eD1;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
