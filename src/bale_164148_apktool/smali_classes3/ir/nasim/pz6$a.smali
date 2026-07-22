.class public final Lir/nasim/pz6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/oz6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/pz6;->f(Ljava/lang/String;Lir/nasim/IS2;)Lir/nasim/oz6$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/TF4;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/TF4;Ljava/lang/String;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/pz6$a;->a:Lir/nasim/TF4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/pz6$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/pz6$a;->c:Lir/nasim/IS2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/pz6$a;->a:Lir/nasim/TF4;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/pz6$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/TF4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/pz6$a;->c:Lir/nasim/IS2;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lir/nasim/pz6$a;->a:Lir/nasim/TF4;

    .line 31
    .line 32
    iget-object v2, p0, Lir/nasim/pz6$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lir/nasim/TF4;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method
