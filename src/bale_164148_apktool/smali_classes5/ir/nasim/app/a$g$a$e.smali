.class Lir/nasim/app/a$g$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/BI5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/app/a$g$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/app/a$g$a;


# direct methods
.method constructor <init>(Lir/nasim/app/a$g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/app/a$g$a$e;->a:Lir/nasim/app/a$g$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Ja8;)Lir/nasim/BI5;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/BI5;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/N87;->a()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lir/nasim/LD1;->a()Lir/nasim/lD1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lir/nasim/app/a$g$a$e;->a:Lir/nasim/app/a$g$a;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/app/a$g$a;->b(Lir/nasim/app/a$g$a;)Lir/nasim/app/a$j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lir/nasim/app/a$j;->t()Lir/nasim/cC8;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, Lir/nasim/app/a$g$a$e;->a:Lir/nasim/app/a$g$a;

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/app/a$g$a;->b(Lir/nasim/app/a$g$a;)Lir/nasim/app/a$j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lir/nasim/app/a$j;->P2(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lir/nasim/TX2;

    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/app/a$g$a$e;->a:Lir/nasim/app/a$g$a;

    .line 43
    .line 44
    invoke-static {v0}, Lir/nasim/app/a$g$a;->b(Lir/nasim/app/a$g$a;)Lir/nasim/app/a$j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lir/nasim/app/a$j;->o1(Lir/nasim/app/a$j;)Lir/nasim/CI;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lir/nasim/DI;->a(Lir/nasim/CI;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move-object v0, v8

    .line 57
    move-object v2, p1

    .line 58
    invoke-direct/range {v0 .. v7}, Lir/nasim/BI5;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lir/nasim/Ja8;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/cC8;Lir/nasim/TX2;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    return-object v8
.end method
