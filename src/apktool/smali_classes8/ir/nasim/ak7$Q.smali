.class public final Lir/nasim/ak7$Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ua8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ak7;->v5(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ak7;

.field final synthetic b:J

.field final synthetic c:Lir/nasim/Fa8;


# direct methods
.method constructor <init>(Lir/nasim/ak7;JLir/nasim/Fa8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ak7$Q;->a:Lir/nasim/ak7;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/ak7$Q;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/ak7$Q;->c:Lir/nasim/Fa8;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ak7$Q;->a:Lir/nasim/ak7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/ak7;->p1(Lir/nasim/ak7;)Lir/nasim/Fx2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lir/nasim/ak7$Q;->b:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lir/nasim/Fx2;->n0(JLir/nasim/ua8;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(FI)V
    .locals 1

    .line 1
    iget-object p2, p0, Lir/nasim/ak7$Q;->c:Lir/nasim/Fa8;

    .line 2
    .line 3
    invoke-virtual {p2}, Lir/nasim/Fa8;->c()Lir/nasim/Jy4;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr p1, v0

    .line 11
    float-to-int p1, p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Lir/nasim/Fy4;->e(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/ak7$Q;->a:Lir/nasim/ak7;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/ak7;->p1(Lir/nasim/ak7;)Lir/nasim/Fx2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p0, Lir/nasim/ak7$Q;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, p0}, Lir/nasim/Fx2;->n0(JLir/nasim/ua8;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
