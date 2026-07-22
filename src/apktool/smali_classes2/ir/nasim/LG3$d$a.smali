.class public final Lir/nasim/LG3$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/X64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/LG3$d;->b(Lir/nasim/Y64;Ljava/util/List;J)Lir/nasim/X64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lir/nasim/X64;

.field final synthetic b:Lir/nasim/LG3;

.field final synthetic c:I

.field final synthetic d:Lir/nasim/X64;


# direct methods
.method public constructor <init>(Lir/nasim/X64;Lir/nasim/LG3;ILir/nasim/X64;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/LG3$d$a;->b:Lir/nasim/LG3;

    .line 2
    .line 3
    iput p3, p0, Lir/nasim/LG3$d$a;->c:I

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/LG3$d$a;->d:Lir/nasim/X64;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/LG3$d$a;->a:Lir/nasim/X64;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LG3$d$a;->a:Lir/nasim/X64;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/X64;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LG3$d$a;->a:Lir/nasim/X64;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/X64;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/LG3$d$a;->b:Lir/nasim/LG3;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/LG3$d$a;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/LG3;->q(Lir/nasim/LG3;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/LG3$d$a;->d:Lir/nasim/X64;

    .line 9
    .line 10
    invoke-interface {v0}, Lir/nasim/X64;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/LG3$d$a;->b:Lir/nasim/LG3;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/LG3;->g(Lir/nasim/LG3;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/LG3$d$a;->b:Lir/nasim/LG3;

    .line 19
    .line 20
    invoke-static {v0}, Lir/nasim/LG3;->j(Lir/nasim/LG3;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lir/nasim/LG3;->B(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public k()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LG3$d$a;->a:Lir/nasim/X64;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/X64;->k()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lir/nasim/OM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LG3$d$a;->a:Lir/nasim/X64;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/X64;->l()Lir/nasim/OM2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
