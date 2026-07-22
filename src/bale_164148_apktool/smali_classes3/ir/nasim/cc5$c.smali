.class final Lir/nasim/cc5$c;
.super Lir/nasim/wA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/cc5;->u(Ljava/util/List;IIZLir/nasim/C14;Lir/nasim/C14;Lir/nasim/qi3;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field i:I

.field j:Z

.field synthetic k:Ljava/lang/Object;

.field final synthetic l:Lir/nasim/cc5;

.field m:I


# direct methods
.method constructor <init>(Lir/nasim/cc5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/cc5$c;->l:Lir/nasim/cc5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/wA1;-><init>(Lir/nasim/tA1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iput-object p1, p0, Lir/nasim/cc5$c;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lir/nasim/cc5$c;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lir/nasim/cc5$c;->m:I

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/cc5$c;->l:Lir/nasim/cc5;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-static/range {v0 .. v8}, Lir/nasim/cc5;->k(Lir/nasim/cc5;Ljava/util/List;IIZLir/nasim/C14;Lir/nasim/C14;Lir/nasim/qi3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
