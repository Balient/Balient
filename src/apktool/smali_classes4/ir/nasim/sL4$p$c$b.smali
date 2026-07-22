.class final Lir/nasim/sL4$p$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sL4$p$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/J67;

.field final synthetic b:Lir/nasim/J67;

.field final synthetic c:Lir/nasim/sL4;


# direct methods
.method constructor <init>(Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/sL4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sL4$p$c$b;->a:Lir/nasim/J67;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/sL4$p$c$b;->b:Lir/nasim/J67;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/sL4$p$c$b;->c:Lir/nasim/sL4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/s75;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/sL4$p$c$b;->b(Lir/nasim/s75;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/s75;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lir/nasim/sL4$p$c$b;->a:Lir/nasim/J67;

    .line 24
    .line 25
    invoke-interface {p2}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lir/nasim/NZ1$b;

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/sL4$p$c$b;->b:Lir/nasim/J67;

    .line 32
    .line 33
    invoke-interface {v0}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lir/nasim/lY1;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lir/nasim/NZ1$b;->e(Lir/nasim/lY1;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/sL4$p$c$b;->c:Lir/nasim/sL4;

    .line 48
    .line 49
    invoke-static {p1}, Lir/nasim/sL4;->W9(Lir/nasim/sL4;)Lir/nasim/OZ1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lir/nasim/OZ1;->c()Lir/nasim/OM2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lir/nasim/NZ1$a$a;

    .line 58
    .line 59
    sget-object v0, Lir/nasim/BW1$i;->b:Lir/nasim/BW1$i;

    .line 60
    .line 61
    invoke-direct {p2, v0}, Lir/nasim/NZ1$a$a;-><init>(Lir/nasim/BW1;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 68
    .line 69
    return-object p1
.end method
