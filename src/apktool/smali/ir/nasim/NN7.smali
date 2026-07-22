.class public final synthetic Lir/nasim/NN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ON7;

.field public final synthetic b:Lir/nasim/tn3;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lir/nasim/eN2;

.field public final synthetic f:Z

.field public final synthetic g:Lir/nasim/kN2;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ON7;Lir/nasim/tn3;JJLir/nasim/eN2;ZLir/nasim/kN2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/NN7;->a:Lir/nasim/ON7;

    iput-object p2, p0, Lir/nasim/NN7;->b:Lir/nasim/tn3;

    iput-wide p3, p0, Lir/nasim/NN7;->c:J

    iput-wide p5, p0, Lir/nasim/NN7;->d:J

    iput-object p7, p0, Lir/nasim/NN7;->e:Lir/nasim/eN2;

    iput-boolean p8, p0, Lir/nasim/NN7;->f:Z

    iput-object p9, p0, Lir/nasim/NN7;->g:Lir/nasim/kN2;

    iput p10, p0, Lir/nasim/NN7;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/NN7;->a:Lir/nasim/ON7;

    iget-object v1, p0, Lir/nasim/NN7;->b:Lir/nasim/tn3;

    iget-wide v2, p0, Lir/nasim/NN7;->c:J

    iget-wide v4, p0, Lir/nasim/NN7;->d:J

    iget-object v6, p0, Lir/nasim/NN7;->e:Lir/nasim/eN2;

    iget-boolean v7, p0, Lir/nasim/NN7;->f:Z

    iget-object v8, p0, Lir/nasim/NN7;->g:Lir/nasim/kN2;

    iget v9, p0, Lir/nasim/NN7;->h:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/ON7;->a(Lir/nasim/ON7;Lir/nasim/tn3;JJLir/nasim/eN2;ZLir/nasim/kN2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
