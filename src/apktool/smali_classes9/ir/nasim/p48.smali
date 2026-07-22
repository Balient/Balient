.class final Lir/nasim/p48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# instance fields
.field private final a:Lir/nasim/Cz1;

.field private final b:Ljava/lang/Object;

.field private final c:Lir/nasim/cN2;


# direct methods
.method public constructor <init>(Lir/nasim/tB2;Lir/nasim/Cz1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lir/nasim/p48;->a:Lir/nasim/Cz1;

    .line 5
    .line 6
    invoke-static {p2}, Lir/nasim/dR7;->g(Lir/nasim/Cz1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lir/nasim/p48;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Lir/nasim/p48$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Lir/nasim/p48$a;-><init>(Lir/nasim/tB2;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lir/nasim/p48;->c:Lir/nasim/cN2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/p48;->a:Lir/nasim/Cz1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/p48;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/p48;->c:Lir/nasim/cN2;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2, p2}, Lir/nasim/SR0;->c(Lir/nasim/Cz1;Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p1
.end method
