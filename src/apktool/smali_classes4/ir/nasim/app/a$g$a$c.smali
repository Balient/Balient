.class Lir/nasim/app/a$g$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Q81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/app/a$g$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/app/a$g$a;


# direct methods
.method constructor <init>(Lir/nasim/app/a$g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/app/a$g$a$c;->a:Lir/nasim/app/a$g$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Lir/nasim/P81;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/P81;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/app/a$g$a$c;->a:Lir/nasim/app/a$g$a;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/app/a$g$a;->b(Lir/nasim/app/a$g$a;)Lir/nasim/app/a$j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lir/nasim/app/a$j;->N3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

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
    check-cast v1, Lir/nasim/I33;

    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/app/a$g$a$c;->a:Lir/nasim/app/a$g$a;

    .line 20
    .line 21
    invoke-static {v2}, Lir/nasim/app/a$g$a;->b(Lir/nasim/app/a$g$a;)Lir/nasim/app/a$j;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lir/nasim/app/a$j;->x3(Lir/nasim/app/a$j;)Lir/nasim/cL5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lir/nasim/RB;

    .line 34
    .line 35
    iget-object v3, p0, Lir/nasim/app/a$g$a$c;->a:Lir/nasim/app/a$g$a;

    .line 36
    .line 37
    invoke-static {v3}, Lir/nasim/app/a$g$a;->a(Lir/nasim/app/a$g$a;)Lir/nasim/app/a$g;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lir/nasim/app/a$g;->v1(Lir/nasim/app/a$g;)Lir/nasim/E13;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v0, v1, p1, v2, v3}, Lir/nasim/P81;-><init>(Lir/nasim/I33;ILir/nasim/RB;Lir/nasim/E13;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
