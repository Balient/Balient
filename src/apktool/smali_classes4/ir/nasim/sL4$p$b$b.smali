.class final Lir/nasim/sL4$p$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sL4$p$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lir/nasim/sL4$p$b$b;->a:Lir/nasim/J67;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/sL4$p$b$b;->b:Lir/nasim/J67;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/sL4$p$b$b;->c:Lir/nasim/sL4;

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
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/sL4$p$b$b;->b(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/sL4$p$b$b;->a:Lir/nasim/J67;

    .line 4
    .line 5
    invoke-interface {p1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lir/nasim/NZ1$b;

    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/sL4$p$b$b;->b:Lir/nasim/J67;

    .line 12
    .line 13
    invoke-interface {p2}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lir/nasim/lY1;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lir/nasim/NZ1$b;->d(Lir/nasim/lY1;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/sL4$p$b$b;->c:Lir/nasim/sL4;

    .line 26
    .line 27
    invoke-static {p1}, Lir/nasim/sL4;->W9(Lir/nasim/sL4;)Lir/nasim/OZ1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lir/nasim/OZ1;->c()Lir/nasim/OM2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lir/nasim/NZ1$a$a;

    .line 36
    .line 37
    sget-object v0, Lir/nasim/BW1$i;->b:Lir/nasim/BW1$i;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Lir/nasim/NZ1$a$a;-><init>(Lir/nasim/BW1;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 46
    .line 47
    return-object p1
.end method
