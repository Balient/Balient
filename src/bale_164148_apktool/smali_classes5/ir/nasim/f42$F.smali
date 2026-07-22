.class final Lir/nasim/f42$F;
.super Lir/nasim/wA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/f42;->s0(Lir/nasim/Pk5;JJLir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:J

.field d:J

.field e:J

.field f:Z

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lir/nasim/f42;

.field i:I


# direct methods
.method constructor <init>(Lir/nasim/f42;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/f42$F;->h:Lir/nasim/f42;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lir/nasim/f42$F;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lir/nasim/f42$F;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lir/nasim/f42$F;->i:I

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/f42$F;->h:Lir/nasim/f42;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lir/nasim/f42;->s0(Lir/nasim/Pk5;JJLir/nasim/tA1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
