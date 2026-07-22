.class final Lir/nasim/A22$t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/A22$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/A22;


# direct methods
.method constructor <init>(Lir/nasim/A22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/A22$t$b;->a:Lir/nasim/A22;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/A22$t$b;->b(ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Lir/nasim/A22$t$b;->a:Lir/nasim/A22;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/A22;->w9(Lir/nasim/A22;)Lir/nasim/l02;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/X45;->n0()V

    .line 15
    .line 16
    .line 17
    :cond_1
    sget-object p1, Lir/nasim/YZ1$f;->a:Lir/nasim/YZ1$f;

    .line 18
    .line 19
    iget-object p2, p0, Lir/nasim/A22$t$b;->a:Lir/nasim/A22;

    .line 20
    .line 21
    invoke-static {p2}, Lir/nasim/A22;->v9(Lir/nasim/A22;)I

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
    invoke-virtual {p1, p2, v0, v1}, Lir/nasim/YZ1$f;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 33
    .line 34
    return-object p1
.end method
