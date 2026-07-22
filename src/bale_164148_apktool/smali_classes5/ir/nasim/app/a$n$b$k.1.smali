.class Lir/nasim/app/a$n$b$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/X24$a;


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
    iput-object p1, p0, Lir/nasim/app/a$n$b$k;->a:Lir/nasim/app/a$n$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/aI6;Ljava/lang/String;Lir/nasim/pH6;)Lir/nasim/X24;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/X24;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/app/a$n$b$k;->a:Lir/nasim/app/a$n$b;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/app/a$n$b;->b(Lir/nasim/app/a$n$b;)Lir/nasim/app/a$n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/app/a$n;->K1(Lir/nasim/app/a$n;)Lir/nasim/SH6;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lir/nasim/app/a$n$b$k;->a:Lir/nasim/app/a$n$b;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/app/a$n$b;->a(Lir/nasim/app/a$n$b;)Lir/nasim/app/a$j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lir/nasim/app/a$j;->L1(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Lir/nasim/bQ0;

    .line 29
    .line 30
    move-object v0, v6

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v3, p3

    .line 34
    invoke-direct/range {v0 .. v5}, Lir/nasim/X24;-><init>(Lir/nasim/aI6;Ljava/lang/String;Lir/nasim/pH6;Lir/nasim/SH6;Lir/nasim/bQ0;)V

    .line 35
    .line 36
    .line 37
    return-object v6
.end method
