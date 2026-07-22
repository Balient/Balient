.class final Lir/nasim/DZ1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/DZ1$b;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/DZ1;


# direct methods
.method constructor <init>(Lir/nasim/DZ1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/DZ1$b$a;->a:Lir/nasim/DZ1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 8

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/DZ1$b$a;->a:Lir/nasim/DZ1;

    .line 18
    .line 19
    invoke-static {p2}, Lir/nasim/DZ1;->c0(Lir/nasim/DZ1;)Lir/nasim/J67;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p2, p0, Lir/nasim/DZ1$b$a;->a:Lir/nasim/DZ1;

    .line 24
    .line 25
    invoke-static {p2}, Lir/nasim/DZ1;->d0(Lir/nasim/DZ1;)Lir/nasim/J67;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p2, p0, Lir/nasim/DZ1$b$a;->a:Lir/nasim/DZ1;

    .line 30
    .line 31
    invoke-static {p2}, Lir/nasim/DZ1;->h0(Lir/nasim/DZ1;)Lir/nasim/J67;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object p2, p0, Lir/nasim/DZ1$b$a;->a:Lir/nasim/DZ1;

    .line 36
    .line 37
    invoke-static {p2}, Lir/nasim/DZ1;->g0(Lir/nasim/DZ1;)Lir/nasim/MM2;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object p2, p0, Lir/nasim/DZ1$b$a;->a:Lir/nasim/DZ1;

    .line 42
    .line 43
    invoke-static {p2}, Lir/nasim/DZ1;->f0(Lir/nasim/DZ1;)Lir/nasim/MM2;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object p2, p0, Lir/nasim/DZ1$b$a;->a:Lir/nasim/DZ1;

    .line 48
    .line 49
    invoke-static {p2}, Lir/nasim/DZ1;->e0(Lir/nasim/DZ1;)Lir/nasim/OM2;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v6, p1

    .line 55
    invoke-static/range {v0 .. v7}, Lir/nasim/MZ1;->i(Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/DZ1$b$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
