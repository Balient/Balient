.class public final Lir/nasim/O16$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/O16$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/O16;


# direct methods
.method public constructor <init>(Lir/nasim/O16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/O16$b$a;->a:Lir/nasim/O16;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/bX7;

    .line 2
    .line 3
    instance-of p2, p1, Lir/nasim/bX7$c;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lir/nasim/O16$b$a;->a:Lir/nasim/O16;

    .line 8
    .line 9
    check-cast p1, Lir/nasim/bX7$c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/bX7$c;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p2, p1}, Lir/nasim/O16;->p(Lir/nasim/O16;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p1, Lir/nasim/bX7$b;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lir/nasim/O16$b$a;->a:Lir/nasim/O16;

    .line 24
    .line 25
    check-cast p1, Lir/nasim/bX7$b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/bX7$b;->a()Lir/nasim/VW7$e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, p1}, Lir/nasim/O16;->o(Lir/nasim/O16;Lir/nasim/VW7$e;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of p2, p1, Lir/nasim/bX7$a;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lir/nasim/O16$b$a;->a:Lir/nasim/O16;

    .line 40
    .line 41
    check-cast p1, Lir/nasim/bX7$a;

    .line 42
    .line 43
    invoke-static {p2, p1}, Lir/nasim/O16;->n(Lir/nasim/O16;Lir/nasim/bX7$a;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 47
    .line 48
    return-object p1
.end method
