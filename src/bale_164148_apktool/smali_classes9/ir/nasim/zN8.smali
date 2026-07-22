.class public final synthetic Lir/nasim/zN8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lir/nasim/IS2;

.field public final synthetic d:Lir/nasim/IS2;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZJLir/nasim/IS2;Lir/nasim/IS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/zN8;->a:Z

    iput-wide p2, p0, Lir/nasim/zN8;->b:J

    iput-object p4, p0, Lir/nasim/zN8;->c:Lir/nasim/IS2;

    iput-object p5, p0, Lir/nasim/zN8;->d:Lir/nasim/IS2;

    iput p6, p0, Lir/nasim/zN8;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lir/nasim/zN8;->a:Z

    iget-wide v1, p0, Lir/nasim/zN8;->b:J

    iget-object v3, p0, Lir/nasim/zN8;->c:Lir/nasim/IS2;

    iget-object v4, p0, Lir/nasim/zN8;->d:Lir/nasim/IS2;

    iget v5, p0, Lir/nasim/zN8;->e:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/EN8;->g(ZJLir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
