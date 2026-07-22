.class Lir/nasim/app/a$n$b$C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gd4;


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
    iput-object p1, p0, Lir/nasim/app/a$n$b$C;->a:Lir/nasim/app/a$n$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IILir/nasim/Jy4;)Lir/nasim/le4;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/le4;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/app/a$n$b$C;->a:Lir/nasim/app/a$n$b;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/app/a$n$b;->b(Lir/nasim/app/a$n$b;)Lir/nasim/app/a$n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/app/a$n;->I(Lir/nasim/app/a$n;)Lir/nasim/cL5;

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
    move-object v4, v0

    .line 18
    check-cast v4, Lir/nasim/Fd4;

    .line 19
    .line 20
    invoke-static {}, Lir/nasim/sA1;->a()Lir/nasim/Vz1;

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
    invoke-direct/range {v0 .. v5}, Lir/nasim/le4;-><init>(IILir/nasim/Jy4;Lir/nasim/Fd4;Lir/nasim/Vz1;)V

    .line 29
    .line 30
    .line 31
    return-object v6
.end method
