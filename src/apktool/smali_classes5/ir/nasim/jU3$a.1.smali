.class public final Lir/nasim/jU3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/FJ5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jU3;->a(Lir/nasim/iU3;Ljava/util/List;Ljava/util/List;Z)Lir/nasim/DJ5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Vz1;

.field final synthetic b:Lir/nasim/Cz1;

.field final synthetic c:Lir/nasim/iU3;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/iU3;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jU3$a;->a:Lir/nasim/Vz1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/jU3$a;->b:Lir/nasim/Cz1;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/jU3$a;->c:Lir/nasim/iU3;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/jU3$a;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/jU3$a;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p6, p0, Lir/nasim/jU3$a;->f:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/GJ5;)V
    .locals 10

    .line 1
    const-string v0, "resolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/jU3$a;->a:Lir/nasim/Vz1;

    .line 7
    .line 8
    iget-object v2, p0, Lir/nasim/jU3$a;->b:Lir/nasim/Cz1;

    .line 9
    .line 10
    new-instance v0, Lir/nasim/jU3$a$a;

    .line 11
    .line 12
    iget-object v6, p0, Lir/nasim/jU3$a;->c:Lir/nasim/iU3;

    .line 13
    .line 14
    iget-object v7, p0, Lir/nasim/jU3$a;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-object v8, p0, Lir/nasim/jU3$a;->e:Ljava/util/List;

    .line 17
    .line 18
    iget-boolean v9, p0, Lir/nasim/jU3$a;->f:Z

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v3, v0

    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v3 .. v9}, Lir/nasim/jU3$a$a;-><init>(Lir/nasim/GJ5;Lir/nasim/Sw1;Lir/nasim/iU3;Ljava/util/List;Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v4, v0

    .line 30
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lir/nasim/jU3$a$b;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lir/nasim/jU3$a$b;-><init>(Lir/nasim/GJ5;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lir/nasim/Ou3;->H(Lir/nasim/OM2;)Lir/nasim/I42;

    .line 40
    .line 41
    .line 42
    return-void
.end method
