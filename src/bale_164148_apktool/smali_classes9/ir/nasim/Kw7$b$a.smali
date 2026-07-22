.class final Lir/nasim/Kw7$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Kw7$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Kw7;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lir/nasim/Kw7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Kw7$b$a;->a:Lir/nasim/Kw7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Kw7$b$a;->b:Ljava/lang/String;

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
    check-cast p1, Lir/nasim/Pb5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Kw7$b$a;->b(Lir/nasim/Pb5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/Pb5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Kw7$b$a;->a:Lir/nasim/Kw7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Kw7;->k6(Lir/nasim/Kw7;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Kw7$b$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/Kw7$b$a;->a:Lir/nasim/Kw7;

    .line 9
    .line 10
    invoke-static {v1}, Lir/nasim/Kw7;->j6(Lir/nasim/Kw7;)Lir/nasim/lw7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lir/nasim/lw7;->D4()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/Kw7$b$a;->a:Lir/nasim/Kw7;

    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/Kw7;->h6(Lir/nasim/Kw7;)Lir/nasim/Gw7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lir/nasim/Wb5;->m0(Lir/nasim/Pb5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 47
    .line 48
    return-object p1
.end method
