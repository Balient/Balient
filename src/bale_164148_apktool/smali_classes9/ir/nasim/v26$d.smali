.class final Lir/nasim/v26$d;
.super Lir/nasim/wA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/v26;->e(Landroid/content/Context;Lir/nasim/fD2;Lir/nasim/w26;ILandroid/view/ViewGroup;FLir/nasim/tA1;)Ljava/lang/Object;
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

.field e:I

.field f:I

.field g:F

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lir/nasim/v26;

.field j:I


# direct methods
.method constructor <init>(Lir/nasim/v26;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/v26$d;->i:Lir/nasim/v26;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lir/nasim/v26$d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lir/nasim/v26$d;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lir/nasim/v26$d;->j:I

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/v26$d;->i:Lir/nasim/v26;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lir/nasim/v26;->e(Landroid/content/Context;Lir/nasim/fD2;Lir/nasim/w26;ILandroid/view/ViewGroup;FLir/nasim/tA1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
