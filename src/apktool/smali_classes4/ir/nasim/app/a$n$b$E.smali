.class Lir/nasim/app/a$n$b$E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/kz4$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/app/a$n$b;->d()Ljava/lang/Object;
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
    iput-object p1, p0, Lir/nasim/app/a$n$b$E;->a:Lir/nasim/app/a$n$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Ld5;)Lir/nasim/kz4;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/kz4;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/app/a$n$b$E;->a:Lir/nasim/app/a$n$b;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/app/a$n$b;->a(Lir/nasim/app/a$n$b;)Lir/nasim/app/a$j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lir/nasim/app/a$j;->x3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/nasim/RB;

    .line 18
    .line 19
    invoke-static {}, Lir/nasim/iA1;->a()Lir/nasim/Jz1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lir/nasim/app/a$n$b$E;->a:Lir/nasim/app/a$n$b;

    .line 24
    .line 25
    invoke-static {v3}, Lir/nasim/app/a$n$b;->b(Lir/nasim/app/a$n$b;)Lir/nasim/app/a$n;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lir/nasim/app/a$n;->c1(Lir/nasim/app/a$n;)Lir/nasim/a03;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v0, p1, v1, v2, v3}, Lir/nasim/kz4;-><init>(Lir/nasim/Ld5;Lir/nasim/RB;Lir/nasim/Jz1;Lir/nasim/a03;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
