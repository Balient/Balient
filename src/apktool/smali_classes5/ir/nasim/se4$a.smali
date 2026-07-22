.class Lir/nasim/se4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KP3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/se4;->E(Lir/nasim/KP3;)Lir/nasim/KP3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/KP3;

.field final synthetic b:Lir/nasim/se4;


# direct methods
.method constructor <init>(Lir/nasim/se4;Lir/nasim/KP3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/se4$a;->b:Lir/nasim/se4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/se4$a;->a:Lir/nasim/KP3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;JJ)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lir/nasim/lt0;

    .line 16
    .line 17
    iget-object v2, p0, Lir/nasim/se4$a;->b:Lir/nasim/se4;

    .line 18
    .line 19
    invoke-static {v2}, Lir/nasim/se4;->B(Lir/nasim/se4;)Lir/nasim/bQ4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lir/nasim/LP3;

    .line 25
    .line 26
    invoke-interface {v3}, Lir/nasim/LP3;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3, v1}, Lir/nasim/bQ4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v4, p0, Lir/nasim/se4$a;->a:Lir/nasim/KP3;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    move-wide v6, p2

    .line 42
    move-wide v8, p4

    .line 43
    invoke-interface/range {v4 .. v9}, Lir/nasim/KP3;->a(Ljava/util/List;JJ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
