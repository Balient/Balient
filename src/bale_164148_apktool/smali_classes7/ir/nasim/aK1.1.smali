.class public final Lir/nasim/aK1;
.super Lir/nasim/UD8;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ZJ1;


# instance fields
.field private final b:Lir/nasim/core/modules/banking/BankingModule;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/banking/BankingModule;)V
    .locals 1

    .line 1
    const-string v0, "bankingModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/aK1;->b:Lir/nasim/core/modules/banking/BankingModule;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h(JJJLir/nasim/iA;)V
    .locals 8

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/aK1;->b:Lir/nasim/core/modules/banking/BankingModule;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string p1, "fromUniqueId(...)"

    .line 13
    .line 14
    invoke-static {v2, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-wide v3, p3

    .line 18
    move-wide v5, p5

    .line 19
    move-object v7, p7

    .line 20
    invoke-virtual/range {v1 .. v7}, Lir/nasim/core/modules/banking/BankingModule;->p1(Lir/nasim/Pk5;JJLir/nasim/iA;)Lir/nasim/sR5;

    .line 21
    .line 22
    .line 23
    return-void
.end method
