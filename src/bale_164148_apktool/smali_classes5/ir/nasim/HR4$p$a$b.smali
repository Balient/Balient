.class final Lir/nasim/HR4$p$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/HR4$p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Ei7;

.field final synthetic b:Lir/nasim/Ei7;

.field final synthetic c:Lir/nasim/HR4;


# direct methods
.method constructor <init>(Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/HR4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/HR4$p$a$b;->a:Lir/nasim/Ei7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/HR4$p$a$b;->b:Lir/nasim/Ei7;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/HR4$p$a$b;->c:Lir/nasim/HR4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/HR4$p$a$b;->b(ZLir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/HR4$p$a$b;->a:Lir/nasim/Ei7;

    .line 2
    .line 3
    invoke-interface {p1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/y42$b;

    .line 8
    .line 9
    iget-object p2, p0, Lir/nasim/HR4$p$a$b;->b:Lir/nasim/Ei7;

    .line 10
    .line 11
    invoke-interface {p2}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lir/nasim/V22;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lir/nasim/y42$b;->g(Lir/nasim/V22;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/HR4$p$a$b;->c:Lir/nasim/HR4;

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/HR4;->o7(Lir/nasim/HR4;)Lir/nasim/z42;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lir/nasim/z42;->c()Lir/nasim/KS2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lir/nasim/y42$a$b;

    .line 34
    .line 35
    new-instance v0, Lir/nasim/W05$f;

    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/HR4$p$a$b;->b:Lir/nasim/Ei7;

    .line 38
    .line 39
    invoke-interface {v1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lir/nasim/V22;

    .line 44
    .line 45
    invoke-static {v1}, Lir/nasim/x42;->A(Lir/nasim/V22;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v0, v1}, Lir/nasim/W05$f;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, v0}, Lir/nasim/y42$a$b;-><init>(Lir/nasim/W05;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 59
    .line 60
    return-object p1
.end method
