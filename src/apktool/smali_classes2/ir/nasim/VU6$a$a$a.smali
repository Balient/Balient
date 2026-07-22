.class final Lir/nasim/VU6$a$a$a;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/VU6$a$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/MU6;


# direct methods
.method constructor <init>(Lir/nasim/MU6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/VU6$a$a$a;->e:Lir/nasim/MU6;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/NU6;)Lir/nasim/NU6;
    .locals 10

    .line 1
    const-string v0, "$this$update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/VU6$a$a$a;->e:Lir/nasim/MU6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/MU6;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, Lir/nasim/VU6$a$a$a;->e:Lir/nasim/MU6;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/MU6;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lir/nasim/VU6$a$a$a;->e:Lir/nasim/MU6;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/MU6;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v8, 0x21

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v9}, Lir/nasim/NU6;->b(Lir/nasim/NU6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lir/nasim/NU6;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/NU6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/VU6$a$a$a;->a(Lir/nasim/NU6;)Lir/nasim/NU6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
