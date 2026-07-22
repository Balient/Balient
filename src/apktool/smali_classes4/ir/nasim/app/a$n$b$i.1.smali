.class Lir/nasim/app/a$n$b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ci4$b;


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
    iput-object p1, p0, Lir/nasim/app/a$n$b$i;->a:Lir/nasim/app/a$n$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lir/nasim/ci4;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/ci4;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/app/a$n$b$i;->a:Lir/nasim/app/a$n$b;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/app/a$n$b;->a(Lir/nasim/app/a$n$b;)Lir/nasim/app/a$j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/app/a$j;->x3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

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
    check-cast v1, Lir/nasim/RB;

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/app/a$n$b$i;->a:Lir/nasim/app/a$n$b;

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/app/a$n$b;->a(Lir/nasim/app/a$n$b;)Lir/nasim/app/a$j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lir/nasim/app/a$j;->N3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

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
    check-cast v2, Lir/nasim/I33;

    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/app/a$n$b$i;->a:Lir/nasim/app/a$n$b;

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/app/a$n$b;->a(Lir/nasim/app/a$n$b;)Lir/nasim/app/a$j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lir/nasim/app/a$j;->p4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Lir/nasim/ee8;

    .line 53
    .line 54
    iget-object v0, p0, Lir/nasim/app/a$n$b$i;->a:Lir/nasim/app/a$n$b;

    .line 55
    .line 56
    invoke-static {v0}, Lir/nasim/app/a$n$b;->a(Lir/nasim/app/a$n$b;)Lir/nasim/app/a$j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lir/nasim/app/a$j;->n4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v4, v0

    .line 69
    check-cast v4, Lir/nasim/ma8;

    .line 70
    .line 71
    iget-object v0, p0, Lir/nasim/app/a$n$b$i;->a:Lir/nasim/app/a$n$b;

    .line 72
    .line 73
    invoke-static {v0}, Lir/nasim/app/a$n$b;->b(Lir/nasim/app/a$n$b;)Lir/nasim/app/a$n;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lir/nasim/app/a$n;->t1(Lir/nasim/app/a$n;)Lir/nasim/bi4;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v0, v7

    .line 82
    move-object v6, p1

    .line 83
    invoke-direct/range {v0 .. v6}, Lir/nasim/ci4;-><init>(Lir/nasim/RB;Lir/nasim/I33;Lir/nasim/ee8;Lir/nasim/ma8;Lir/nasim/bi4;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v7
.end method
