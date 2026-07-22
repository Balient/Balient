.class final Lir/nasim/nr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eD1$b;


# instance fields
.field private final a:Lir/nasim/eD1$c;

.field private final b:Lir/nasim/uD5;


# direct methods
.method public constructor <init>(Lir/nasim/eD1$c;Lir/nasim/uD5;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectionWrapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/nr1;->a:Lir/nasim/eD1$c;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/nr1;->b:Lir/nasim/uD5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/Object;Lir/nasim/YS2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/eD1$b$a;->a(Lir/nasim/eD1$b;Ljava/lang/Object;Lir/nasim/YS2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/eD1$b$a;->b(Lir/nasim/eD1$b;Lir/nasim/eD1$c;)Lir/nasim/eD1$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lir/nasim/uD5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nr1;->b:Lir/nasim/uD5;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Lir/nasim/eD1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nr1;->a:Lir/nasim/eD1$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public m0(Lir/nasim/eD1;)Lir/nasim/eD1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/eD1$b$a;->d(Lir/nasim/eD1$b;Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Lir/nasim/eD1$c;)Lir/nasim/eD1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/eD1$b$a;->c(Lir/nasim/eD1$b;Lir/nasim/eD1$c;)Lir/nasim/eD1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
