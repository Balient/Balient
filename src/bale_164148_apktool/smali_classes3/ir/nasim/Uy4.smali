.class public final synthetic Lir/nasim/Uy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lir/nasim/IS2;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JLir/nasim/IS2;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir/nasim/Uy4;->a:J

    iput-object p3, p0, Lir/nasim/Uy4;->b:Lir/nasim/IS2;

    iput-boolean p4, p0, Lir/nasim/Uy4;->c:Z

    iput-boolean p5, p0, Lir/nasim/Uy4;->d:Z

    iput p6, p0, Lir/nasim/Uy4;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-wide v0, p0, Lir/nasim/Uy4;->a:J

    iget-object v2, p0, Lir/nasim/Uy4;->b:Lir/nasim/IS2;

    iget-boolean v3, p0, Lir/nasim/Uy4;->c:Z

    iget-boolean v4, p0, Lir/nasim/Uy4;->d:Z

    iget v5, p0, Lir/nasim/Uy4;->e:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/kz4;->m(JLir/nasim/IS2;ZZILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
