.class final Lir/nasim/PJ2$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/PJ2$c;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lir/nasim/IS2;

.field final synthetic c:Lir/nasim/IS2;

.field final synthetic d:Lir/nasim/IS2;


# direct methods
.method constructor <init>(ZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/PJ2$c$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/PJ2$c$a;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/PJ2$c$a;->c:Lir/nasim/IS2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/PJ2$c$a;->d:Lir/nasim/IS2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/xb1;Lir/nasim/Qo1;I)V
    .locals 2

    .line 1
    const-string v0, "$this$DropdownMenu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 p3, 0x10

    .line 9
    .line 10
    if-ne p1, p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const p1, 0x1e5d2610

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->X(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lir/nasim/PJ2$c$a;->a:Z

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/PJ2$c$a;->b:Lir/nasim/IS2;

    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/PJ2$c$a;->c:Lir/nasim/IS2;

    .line 37
    .line 38
    invoke-static {p1, v0, p2, p3}, Lir/nasim/PJ2;->E(Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lir/nasim/PJ2$c$a;->a:Z

    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/PJ2$c$a;->d:Lir/nasim/IS2;

    .line 47
    .line 48
    iget-object v1, p0, Lir/nasim/PJ2$c$a;->c:Lir/nasim/IS2;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, p2, p3}, Lir/nasim/PJ2;->D(ZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xb1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/PJ2$c$a;->a(Lir/nasim/xb1;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
