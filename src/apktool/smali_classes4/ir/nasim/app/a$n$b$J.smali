.class Lir/nasim/app/a$n$b$J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/RT3;


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
.method public a(Lir/nasim/Vz1;)Lir/nasim/QT3;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/QT3;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/app/a$n$b$J;->a:Lir/nasim/app/a$n$b;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/app/a$n$b;->a(Lir/nasim/app/a$n$b;)Lir/nasim/app/a$j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/app/a$j;->n3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

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
    move-object v2, v0

    .line 18
    check-cast v2, Lir/nasim/Hj4;

    .line 19
    .line 20
    invoke-static {}, Lir/nasim/at4;->a()Lir/nasim/Gj4;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, Lir/nasim/app/a$n$b$J;->a:Lir/nasim/app/a$n$b;

    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/app/a$n$b;->a(Lir/nasim/app/a$n$b;)Lir/nasim/app/a$j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lir/nasim/app/a$j;->p4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lir/nasim/ee8;

    .line 40
    .line 41
    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v0, p0, Lir/nasim/app/a$n$b$J;->a:Lir/nasim/app/a$n$b;

    .line 46
    .line 47
    invoke-static {v0}, Lir/nasim/app/a$n$b;->a(Lir/nasim/app/a$n$b;)Lir/nasim/app/a$j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lir/nasim/app/a$j;->s0()Lir/nasim/Sl;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v0, v7

    .line 56
    move-object v1, p1

    .line 57
    invoke-direct/range {v0 .. v6}, Lir/nasim/QT3;-><init>(Lir/nasim/Vz1;Lir/nasim/Hj4;Lir/nasim/Gj4;Lir/nasim/ee8;Lir/nasim/Jz1;Lir/nasim/Sl;)V

    .line 58
    .line 59
    .line 60
    return-object v7
.end method
