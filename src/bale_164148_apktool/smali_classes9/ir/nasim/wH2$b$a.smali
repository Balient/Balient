.class final Lir/nasim/wH2$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/wH2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Y76;

.field final synthetic b:Lir/nasim/xD1;

.field final synthetic c:Lir/nasim/ld1;


# direct methods
.method constructor <init>(Lir/nasim/Y76;Lir/nasim/xD1;Lir/nasim/ld1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/wH2$b$a;->a:Lir/nasim/Y76;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/wH2$b$a;->b:Lir/nasim/xD1;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/wH2$b$a;->c:Lir/nasim/ld1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Lir/nasim/wH2$b$a;->a:Lir/nasim/Y76;

    .line 2
    .line 3
    iget-object v0, p2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lir/nasim/bG4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/wH2$b$a;->b:Lir/nasim/xD1;

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/wH2$b$a;->c:Lir/nasim/ld1;

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Lir/nasim/J46;

    .line 22
    .line 23
    invoke-interface {v0}, Lir/nasim/xD1;->getCoroutineContext()Lir/nasim/eD1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lir/nasim/EB3;->o(Lir/nasim/eD1;)Lir/nasim/wB3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, p1, v0}, Lir/nasim/J46;-><init>(Lir/nasim/Ei7;Lir/nasim/wB3;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lir/nasim/ld1;->l0(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iput-object p1, p2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 40
    .line 41
    return-object p1
.end method
