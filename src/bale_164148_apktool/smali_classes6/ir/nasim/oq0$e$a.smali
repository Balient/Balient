.class final Lir/nasim/oq0$e$a;
.super Lir/nasim/wA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oq0$e;->m0(JJLir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:J

.field c:J

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/oq0$e;

.field f:I


# direct methods
.method constructor <init>(Lir/nasim/oq0$e;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oq0$e$a;->e:Lir/nasim/oq0$e;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lir/nasim/oq0$e$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lir/nasim/oq0$e$a;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lir/nasim/oq0$e$a;->f:I

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/oq0$e$a;->e:Lir/nasim/oq0$e;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lir/nasim/oq0$e;->m0(JJLir/nasim/tA1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
