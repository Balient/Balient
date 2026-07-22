.class Lir/nasim/app/a$n$b$J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qJ1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/app/a$n$b;->c()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/app/a$n$b;


# direct methods
.method constructor <init>(Lir/nasim/app/a$n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/app/a$n$b$J;->a:Lir/nasim/app/a$n$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Pk5;)Lir/nasim/qJ1;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/qJ1;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/pA4;->a()Lir/nasim/core/modules/banking/BankingModule;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Lir/nasim/vA4;->a()Lir/nasim/ar4;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, Lir/nasim/app/a$n$b$J;->a:Lir/nasim/app/a$n$b;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/app/a$n$b;->a(Lir/nasim/app/a$n$b;)Lir/nasim/app/a$j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lir/nasim/xD1;

    .line 27
    .line 28
    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v0, v6

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v0 .. v5}, Lir/nasim/qJ1;-><init>(Lir/nasim/Pk5;Lir/nasim/core/modules/banking/BankingModule;Lir/nasim/ar4;Lir/nasim/xD1;Lir/nasim/lD1;)V

    .line 35
    .line 36
    .line 37
    return-object v6
.end method
