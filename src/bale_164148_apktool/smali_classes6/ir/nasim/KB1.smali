.class public final Lir/nasim/KB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/JB1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/eB4;Lir/nasim/Pk5;Lir/nasim/EW3;Lir/nasim/K21;)Lir/nasim/fA4;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "conversationEngine"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "chatMode"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lir/nasim/IB1;

    .line 22
    .line 23
    const/16 v8, 0x14

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v7, p4

    .line 33
    invoke-direct/range {v1 .. v9}, Lir/nasim/IB1;-><init>(Lir/nasim/eB4;Lir/nasim/Pk5;Lir/nasim/lD1;Lir/nasim/EW3;Lir/nasim/xD1;Lir/nasim/K21;ILir/nasim/hS1;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
