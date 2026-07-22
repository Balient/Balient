.class public final Lir/nasim/kv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Is1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/kv1;->b(Lir/nasim/Is1;)Lir/nasim/S30;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lir/nasim/Is1;)Lir/nasim/S30;
    .locals 8

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/S30;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/Is1;->u()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lir/nasim/Is1;->o()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v1, "getName(...)"

    .line 17
    .line 18
    invoke-static {v3, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/Is1;->n()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v6, ""

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/Is1;->v()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v7}, Lir/nasim/S30;-><init>(ILjava/lang/String;Lir/nasim/core/modules/profile/entity/Avatar;ZLjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
