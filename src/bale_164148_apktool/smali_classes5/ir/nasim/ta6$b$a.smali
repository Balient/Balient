.class public final Lir/nasim/ta6$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ta6$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ta6;


# direct methods
.method public constructor <init>(Lir/nasim/ta6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ta6$b$a;->a:Lir/nasim/ta6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/la8;

    .line 2
    .line 3
    instance-of p2, p1, Lir/nasim/la8$c;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lir/nasim/ta6$b$a;->a:Lir/nasim/ta6;

    .line 8
    .line 9
    check-cast p1, Lir/nasim/la8$c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/la8$c;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p2, p1}, Lir/nasim/ta6;->p(Lir/nasim/ta6;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p1, Lir/nasim/la8$b;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lir/nasim/ta6$b$a;->a:Lir/nasim/ta6;

    .line 24
    .line 25
    check-cast p1, Lir/nasim/la8$b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/la8$b;->a()Lir/nasim/fa8$e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, p1}, Lir/nasim/ta6;->o(Lir/nasim/ta6;Lir/nasim/fa8$e;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of p2, p1, Lir/nasim/la8$a;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lir/nasim/ta6$b$a;->a:Lir/nasim/ta6;

    .line 40
    .line 41
    check-cast p1, Lir/nasim/la8$a;

    .line 42
    .line 43
    invoke-static {p2, p1}, Lir/nasim/ta6;->n(Lir/nasim/ta6;Lir/nasim/la8$a;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 47
    .line 48
    return-object p1
.end method
