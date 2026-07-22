.class public final Lir/nasim/WF4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lir/nasim/fE3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/WF4;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/Iterator;

.field final synthetic c:Lir/nasim/WF4;


# direct methods
.method constructor <init>(Lir/nasim/WF4;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lir/nasim/WF4$a;->c:Lir/nasim/WF4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lir/nasim/WF4$a;->a:I

    .line 8
    .line 9
    new-instance v0, Lir/nasim/WF4$a$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p0, v1}, Lir/nasim/WF4$a$a;-><init>(Lir/nasim/WF4;Lir/nasim/WF4$a;Lir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/iT6;->a(Lir/nasim/YS2;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lir/nasim/WF4$a;->b:Ljava/util/Iterator;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/WF4$a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WF4$a;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WF4$a;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/WF4$a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/WF4$a;->c:Lir/nasim/WF4;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/WF4;->e(Lir/nasim/WF4;)Lir/nasim/UF4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, p0, Lir/nasim/WF4$a;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lir/nasim/UF4;->A(I)V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lir/nasim/WF4$a;->a:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method
