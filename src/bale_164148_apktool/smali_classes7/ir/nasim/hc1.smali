.class public final synthetic Lir/nasim/hc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/mc1;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/mc1;ZZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/hc1;->a:Lir/nasim/mc1;

    iput-boolean p2, p0, Lir/nasim/hc1;->b:Z

    iput-boolean p3, p0, Lir/nasim/hc1;->c:Z

    iput-boolean p4, p0, Lir/nasim/hc1;->d:Z

    iput-boolean p5, p0, Lir/nasim/hc1;->e:Z

    iput p6, p0, Lir/nasim/hc1;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/hc1;->a:Lir/nasim/mc1;

    iget-boolean v1, p0, Lir/nasim/hc1;->b:Z

    iget-boolean v2, p0, Lir/nasim/hc1;->c:Z

    iget-boolean v3, p0, Lir/nasim/hc1;->d:Z

    iget-boolean v4, p0, Lir/nasim/hc1;->e:Z

    iget v5, p0, Lir/nasim/hc1;->f:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/mc1;->q6(Lir/nasim/mc1;ZZZZILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
