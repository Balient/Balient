.class Lir/nasim/app/a$n$b$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dk4;


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
    iput-object p1, p0, Lir/nasim/app/a$n$b$A;->a:Lir/nasim/app/a$n$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IILir/nasim/bG4;)Lir/nasim/Il4;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/Il4;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/app/a$n$b$A;->a:Lir/nasim/app/a$n$b;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/app/a$n$b;->b(Lir/nasim/app/a$n$b;)Lir/nasim/app/a$n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/app/a$n;->I(Lir/nasim/app/a$n;)Lir/nasim/jT5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lir/nasim/cl4;

    .line 19
    .line 20
    invoke-static {}, Lir/nasim/TD1;->a()Lir/nasim/xD1;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v0, v6

    .line 25
    move v1, p1

    .line 26
    move v2, p2

    .line 27
    move-object v3, p3

    .line 28
    invoke-direct/range {v0 .. v5}, Lir/nasim/Il4;-><init>(IILir/nasim/bG4;Lir/nasim/cl4;Lir/nasim/xD1;)V

    .line 29
    .line 30
    .line 31
    return-object v6
.end method
