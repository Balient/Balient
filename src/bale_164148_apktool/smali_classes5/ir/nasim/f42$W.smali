.class final Lir/nasim/f42$W;
.super Lir/nasim/wA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/f42;->L0(JLir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:J

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/f42;

.field e:I


# direct methods
.method constructor <init>(Lir/nasim/f42;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/f42$W;->d:Lir/nasim/f42;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lir/nasim/f42$W;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lir/nasim/f42$W;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lir/nasim/f42$W;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/f42$W;->d:Lir/nasim/f42;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {p1, v0, v1, p0}, Lir/nasim/f42;->H(Lir/nasim/f42;JLir/nasim/tA1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
