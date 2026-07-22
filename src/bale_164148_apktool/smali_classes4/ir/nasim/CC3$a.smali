.class Lir/nasim/CC3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dN1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/CC3;->i()Lir/nasim/dN1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/CC3;


# direct methods
.method constructor <init>(Lir/nasim/CC3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CC3$a;->a:Lir/nasim/CC3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/RD3;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/CC3$a;->a:Lir/nasim/CC3;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/CC3;->e(Lir/nasim/CC3;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lir/nasim/CC3$a;->a:Lir/nasim/CC3;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/CC3;->f(Lir/nasim/CC3;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lir/nasim/CC3$a;->a:Lir/nasim/CC3;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/CC3;->g(Lir/nasim/CC3;)Lir/nasim/MW4;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lir/nasim/CC3$a;->a:Lir/nasim/CC3;

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/CC3;->h(Lir/nasim/CC3;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move-object v0, v6

    .line 28
    move-object v1, p2

    .line 29
    invoke-direct/range {v0 .. v5}, Lir/nasim/RD3;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lir/nasim/MW4;Z)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {v6, p1, p2}, Lir/nasim/RD3;->h(Ljava/lang/Object;Z)Lir/nasim/RD3;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lir/nasim/RD3;->p()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
