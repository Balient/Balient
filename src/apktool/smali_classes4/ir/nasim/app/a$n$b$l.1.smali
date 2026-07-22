.class Lir/nasim/app/a$n$b$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/t02;


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
    iput-object p1, p0, Lir/nasim/app/a$n$b$l;->a:Lir/nasim/app/a$n$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZLir/nasim/J67;)Lir/nasim/s02;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/s02;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/app/a$n$b$l;->a:Lir/nasim/app/a$n$b;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/app/a$n$b;->b(Lir/nasim/app/a$n$b;)Lir/nasim/app/a$n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/app/a$n;->C(Lir/nasim/app/a$n;)Lir/nasim/cL5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lir/nasim/ZI2;

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/app/a$n$b$l;->a:Lir/nasim/app/a$n$b;

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/app/a$n$b;->a(Lir/nasim/app/a$n$b;)Lir/nasim/app/a$j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lir/nasim/app/a$j;->S1(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lir/nasim/kY1;

    .line 36
    .line 37
    invoke-static {}, Lir/nasim/Xs4;->a()Lir/nasim/v42;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v0, v6

    .line 42
    move v4, p1

    .line 43
    move-object v5, p2

    .line 44
    invoke-direct/range {v0 .. v5}, Lir/nasim/s02;-><init>(Lir/nasim/ZI2;Lir/nasim/kY1;Lir/nasim/v42;ZLir/nasim/J67;)V

    .line 45
    .line 46
    .line 47
    return-object v6
.end method
