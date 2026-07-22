.class Lir/nasim/app/a$n$b$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS;


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
    iput-object p1, p0, Lir/nasim/app/a$n$b$x;->a:Lir/nasim/app/a$n$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Pk5;)Lir/nasim/JS;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/JS;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/app/a$n$b$x;->a:Lir/nasim/app/a$n$b;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/app/a$n$b;->b(Lir/nasim/app/a$n$b;)Lir/nasim/app/a$n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lir/nasim/app/a$n;->e(Lir/nasim/app/a$n;)Lir/nasim/jT5;

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
    check-cast v1, Lir/nasim/bU;

    .line 18
    .line 19
    invoke-static {}, Lir/nasim/TD1;->a()Lir/nasim/xD1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, p1, v1, v2}, Lir/nasim/JS;-><init>(Lir/nasim/Pk5;Lir/nasim/bU;Lir/nasim/xD1;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
