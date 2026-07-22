.class final Lir/nasim/D72$e;
.super Lir/nasim/wA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/D72;->n(Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/D72;

.field e:I


# direct methods
.method constructor <init>(Lir/nasim/D72;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/D72$e;->d:Lir/nasim/D72;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/D72$e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lir/nasim/D72$e;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lir/nasim/D72$e;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/D72$e;->d:Lir/nasim/D72;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lir/nasim/D72;->g(Lir/nasim/D72;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
