.class final Lir/nasim/Op7$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Op7$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Op7;

.field final synthetic b:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lir/nasim/Op7;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Op7$b$a;->a:Lir/nasim/Op7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Op7$b$a;->b:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Op7$b$a;->b(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/Op7$b$a;->a:Lir/nasim/Op7;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lir/nasim/Op7;->I0(Lir/nasim/Op7;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/Op7$b$a;->a:Lir/nasim/Op7;

    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/Op7$b$a;->b:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {v0, p1, v1, p2}, Lir/nasim/Op7;->F0(Lir/nasim/Op7;Ljava/lang/String;Ljava/lang/Long;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    iget-object p1, p0, Lir/nasim/Op7$b$a;->a:Lir/nasim/Op7;

    .line 37
    .line 38
    sget-object p2, Lir/nasim/dW3$c;->a:Lir/nasim/dW3$c;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lir/nasim/Op7;->J0(Lir/nasim/Op7;Lir/nasim/dW3;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    iget-object p1, p0, Lir/nasim/Op7$b$a;->a:Lir/nasim/Op7;

    .line 45
    .line 46
    sget-object p2, Lir/nasim/dW3$a;->a:Lir/nasim/dW3$a;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lir/nasim/Op7;->J0(Lir/nasim/Op7;Lir/nasim/dW3;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 52
    .line 53
    return-object p1
.end method
