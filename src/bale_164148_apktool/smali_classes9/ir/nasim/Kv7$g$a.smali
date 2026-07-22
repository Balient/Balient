.class final Lir/nasim/Kv7$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Kv7$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Kv7;


# direct methods
.method constructor <init>(Lir/nasim/Kv7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Kv7$g$a;->a:Lir/nasim/Kv7;

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
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lir/nasim/Kv7$g$a;->b(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lir/nasim/Kv7$g$a;->a:Lir/nasim/Kv7;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lir/nasim/Kv7;->A7(Lir/nasim/Kv7;I)V

    .line 4
    .line 5
    .line 6
    const/16 p2, 0x64

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/Kv7$g$a;->a:Lir/nasim/Kv7;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/Kv7;->b7(Lir/nasim/Kv7;)Lir/nasim/wB3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0, p2, v0}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p1
.end method
