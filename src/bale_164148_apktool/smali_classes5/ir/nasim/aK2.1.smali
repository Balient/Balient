.class public final Lir/nasim/aK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/UK5;


# instance fields
.field private final a:Lir/nasim/HS6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/aN3;->a:Lir/nasim/aN3;

    .line 5
    .line 6
    new-instance v10, Lir/nasim/sJ2;

    .line 7
    .line 8
    const/16 v8, 0x30

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "\u0634\u062e\u0635\u06cc"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, v10

    .line 19
    invoke-direct/range {v1 .. v9}, Lir/nasim/sJ2;-><init>(ILjava/lang/String;ZZZZILir/nasim/hS1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v10}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lir/nasim/aN3;->b:Lir/nasim/aN3;

    .line 27
    .line 28
    new-instance v11, Lir/nasim/sJ2;

    .line 29
    .line 30
    const/16 v9, 0x30

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v4, "\u06a9\u0627\u0646\u0627\u0644"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v2, v11

    .line 40
    invoke-direct/range {v2 .. v10}, Lir/nasim/sJ2;-><init>(ILjava/lang/String;ZZZZILir/nasim/hS1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v11}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v0, v1}, [Lir/nasim/pe5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lir/nasim/iT6;->s([Ljava/lang/Object;)Lir/nasim/HS6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lir/nasim/aK2;->a:Lir/nasim/HS6;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/HS6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/aK2;->a:Lir/nasim/HS6;

    .line 2
    .line 3
    return-object v0
.end method
