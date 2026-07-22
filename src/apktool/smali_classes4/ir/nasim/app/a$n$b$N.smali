.class Lir/nasim/app/a$n$b$N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/S10$a;


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
    iput-object p1, p0, Lir/nasim/app/a$n$b$N;->a:Lir/nasim/app/a$n$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLjava/lang/String;Lir/nasim/yr1;)Lir/nasim/S10;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    new-instance v12, Lir/nasim/S10;

    .line 3
    .line 4
    invoke-static {}, Lir/nasim/Ws4;->a()Lir/nasim/xt1;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Lir/nasim/Pr1;

    .line 9
    .line 10
    invoke-direct {v3}, Lir/nasim/Pr1;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lir/nasim/app/a$n$b$N;->a:Lir/nasim/app/a$n$b;

    .line 14
    .line 15
    invoke-static {v1}, Lir/nasim/app/a$n$b;->a(Lir/nasim/app/a$n$b;)Lir/nasim/app/a$j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lir/nasim/app/a$j;->r5(Lir/nasim/app/a$j;)Lir/nasim/Gt1;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v1, v0, Lir/nasim/app/a$n$b$N;->a:Lir/nasim/app/a$n$b;

    .line 24
    .line 25
    invoke-static {v1}, Lir/nasim/app/a$n$b;->a(Lir/nasim/app/a$n$b;)Lir/nasim/app/a$j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lir/nasim/app/a$j;->p4(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, Lir/nasim/ee8;

    .line 39
    .line 40
    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v1, v0, Lir/nasim/app/a$n$b$N;->a:Lir/nasim/app/a$n$b;

    .line 45
    .line 46
    invoke-static {v1}, Lir/nasim/app/a$n$b;->a(Lir/nasim/app/a$n$b;)Lir/nasim/app/a$j;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lir/nasim/app/a$j;->Q3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    move-object v1, v12

    .line 65
    move-object v8, p1

    .line 66
    move v9, p2

    .line 67
    move-object/from16 v10, p3

    .line 68
    .line 69
    move-object/from16 v11, p4

    .line 70
    .line 71
    invoke-direct/range {v1 .. v11}, Lir/nasim/S10;-><init>(Lir/nasim/xt1;Lir/nasim/Pr1;Lir/nasim/Dr1;Lir/nasim/ee8;Lir/nasim/Jz1;ILjava/lang/String;ZLjava/lang/String;Lir/nasim/yr1;)V

    .line 72
    .line 73
    .line 74
    return-object v12
.end method
