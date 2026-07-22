.class Lir/nasim/app/a$n$b$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qD5$b;


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
    iput-object p1, p0, Lir/nasim/app/a$n$b$n;->a:Lir/nasim/app/a$n$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Lir/nasim/qD5;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/qD5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/app/a$n$b$n;->a:Lir/nasim/app/a$n$b;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/app/a$n$b;->a(Lir/nasim/app/a$n$b;)Lir/nasim/app/a$j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lir/nasim/app/a$j;->I3(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/nasim/database/dailogLists/d;

    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/app/a$n$b$n;->a:Lir/nasim/app/a$n$b;

    .line 20
    .line 21
    invoke-static {v2}, Lir/nasim/app/a$n$b;->a(Lir/nasim/app/a$n$b;)Lir/nasim/app/a$j;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lir/nasim/app/a$j;->a2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lir/nasim/f42;

    .line 34
    .line 35
    iget-object v3, p0, Lir/nasim/app/a$n$b$n;->a:Lir/nasim/app/a$n$b;

    .line 36
    .line 37
    invoke-static {v3}, Lir/nasim/app/a$n$b;->a(Lir/nasim/app/a$n$b;)Lir/nasim/app/a$j;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lir/nasim/app/a$j;->J2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lir/nasim/jK2;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3, p1}, Lir/nasim/qD5;-><init>(Lir/nasim/database/dailogLists/d;Lir/nasim/f42;Lir/nasim/jK2;I)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
