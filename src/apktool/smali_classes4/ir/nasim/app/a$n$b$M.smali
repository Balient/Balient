.class Lir/nasim/app/a$n$b$M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tq1$a;


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
    iput-object p1, p0, Lir/nasim/app/a$n$b$M;->a:Lir/nasim/app/a$n$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lir/nasim/tq1;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/tq1;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/app/a$n$b$M;->a:Lir/nasim/app/a$n$b;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/app/a$n$b;->b(Lir/nasim/app/a$n$b;)Lir/nasim/app/a$n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/app/a$n;->m0(Lir/nasim/app/a$n;)Lir/nasim/Or1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lir/nasim/app/a$n$b$M;->a:Lir/nasim/app/a$n$b;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/app/a$n$b;->a(Lir/nasim/app/a$n$b;)Lir/nasim/app/a$j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lir/nasim/app/a$j;->r5(Lir/nasim/app/a$j;)Lir/nasim/Gt1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, Lir/nasim/app/a$n$b$M;->a:Lir/nasim/app/a$n$b;

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/app/a$n$b;->a(Lir/nasim/app/a$n$b;)Lir/nasim/app/a$j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lir/nasim/app/a$j;->p4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lir/nasim/ee8;

    .line 39
    .line 40
    invoke-static {}, Lir/nasim/lt4;->a()Lir/nasim/Fy6;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, p0, Lir/nasim/app/a$n$b$M;->a:Lir/nasim/app/a$n$b;

    .line 45
    .line 46
    invoke-static {v0}, Lir/nasim/app/a$n$b;->a(Lir/nasim/app/a$n$b;)Lir/nasim/app/a$j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lir/nasim/app/a$j;->w3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Lir/nasim/KB5;

    .line 60
    .line 61
    iget-object v0, p0, Lir/nasim/app/a$n$b$M;->a:Lir/nasim/app/a$n$b;

    .line 62
    .line 63
    invoke-static {v0}, Lir/nasim/app/a$n$b;->a(Lir/nasim/app/a$n$b;)Lir/nasim/app/a$j;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lir/nasim/app/a$j;->t4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v6, v0

    .line 76
    check-cast v6, Lir/nasim/Vz1;

    .line 77
    .line 78
    move-object v0, v8

    .line 79
    move-object v7, p1

    .line 80
    invoke-direct/range {v0 .. v7}, Lir/nasim/tq1;-><init>(Lir/nasim/Or1;Lir/nasim/Dr1;Lir/nasim/ee8;Lir/nasim/Fy6;Lir/nasim/KB5;Lir/nasim/Vz1;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v8
.end method
