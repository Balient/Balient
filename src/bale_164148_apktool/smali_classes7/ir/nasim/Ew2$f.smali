.class final Lir/nasim/Ew2$f;
.super Lir/nasim/wA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ew2;->h(Lir/nasim/Pk5;JLir/nasim/Jx4;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:J

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/Ew2;

.field f:I


# direct methods
.method constructor <init>(Lir/nasim/Ew2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ew2$f;->e:Lir/nasim/Ew2;

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
    iput-object p1, p0, Lir/nasim/Ew2$f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lir/nasim/Ew2$f;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lir/nasim/Ew2$f;->f:I

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/Ew2$f;->e:Lir/nasim/Ew2;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lir/nasim/Ew2;->h(Lir/nasim/Pk5;JLir/nasim/Jx4;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
