.class final Lir/nasim/Oo5$l$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Oo5$l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/SO6;

.field final synthetic b:Lir/nasim/R45;

.field final synthetic c:Ljava/util/SortedSet;


# direct methods
.method constructor <init>(Lir/nasim/SO6;Lir/nasim/R45;Ljava/util/SortedSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Oo5$l$a$b;->a:Lir/nasim/SO6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Oo5$l$a$b;->b:Lir/nasim/R45;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Oo5$l$a$b;->c:Ljava/util/SortedSet;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Oo5$l$a$b;->a:Lir/nasim/SO6;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/SO6;->b:Lir/nasim/SO6;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/Oo5$l$a$b;->b:Lir/nasim/R45;

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/Oo5$l$a$b;->c:Ljava/util/SortedSet;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "last(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lir/nasim/SO6;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lir/nasim/R45;->b(Lir/nasim/SO6;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lir/nasim/Oo5$l$a$b;->b:Lir/nasim/R45;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lir/nasim/R45;->b(Lir/nasim/SO6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Oo5$l$a$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object v0
.end method
