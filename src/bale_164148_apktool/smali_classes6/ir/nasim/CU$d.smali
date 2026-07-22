.class Lir/nasim/CU$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/lr1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/CU;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lir/nasim/CU;


# direct methods
.method constructor <init>(Lir/nasim/CU;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CU$d;->b:Lir/nasim/CU;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/CU$d;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/CU$d;->b:Lir/nasim/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/CU$i;

    .line 8
    .line 9
    iget v2, p0, Lir/nasim/CU$d;->a:I

    .line 10
    .line 11
    invoke-direct {v1, v2, p1, p2, p3}, Lir/nasim/CU$i;-><init>(I[BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Lir/nasim/ir1$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/CU$d;->b:Lir/nasim/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/CU$h;

    .line 8
    .line 9
    iget v2, p0, Lir/nasim/CU$d;->a:I

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lir/nasim/CU$h;-><init>(ILir/nasim/ir1$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
