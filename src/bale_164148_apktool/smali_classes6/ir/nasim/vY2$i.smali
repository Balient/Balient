.class final Lir/nasim/vY2$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/x63;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/vY2;->g(Lir/nasim/Pk5;)Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Ym4;

.field final synthetic b:Lir/nasim/Wo4;


# direct methods
.method constructor <init>(Lir/nasim/Ym4;Lir/nasim/Wo4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/vY2$i;->a:Lir/nasim/Ym4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/vY2$i;->b:Lir/nasim/Wo4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/y63;)Lir/nasim/y63;
    .locals 10

    .line 1
    const-string v0, "currentState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/y63;->f()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lir/nasim/vY2$i;->a:Lir/nasim/Ym4;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lir/nasim/y63;->h()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v7, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/y63;->g()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lir/nasim/vY2$i;->b:Lir/nasim/Wo4;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lir/nasim/WY6;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, Lir/nasim/vY2$i;->a:Lir/nasim/Ym4;

    .line 36
    .line 37
    invoke-static {v0}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lir/nasim/wY2;->a(Lir/nasim/y63;Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v8, 0x1c

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v1, p1

    .line 52
    invoke-static/range {v1 .. v9}, Lir/nasim/y63;->b(Lir/nasim/y63;Ljava/util/Set;Ljava/util/List;Ljava/lang/Long;ZLjava/lang/Integer;IILjava/lang/Object;)Lir/nasim/y63;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
