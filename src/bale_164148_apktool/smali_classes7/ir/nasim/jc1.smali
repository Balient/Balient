.class public final synthetic Lir/nasim/jc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/mc1;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/mc1;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jc1;->a:Lir/nasim/mc1;

    iput-boolean p2, p0, Lir/nasim/jc1;->b:Z

    iput-boolean p3, p0, Lir/nasim/jc1;->c:Z

    iput p4, p0, Lir/nasim/jc1;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/jc1;->a:Lir/nasim/mc1;

    iget-boolean v1, p0, Lir/nasim/jc1;->b:Z

    iget-boolean v2, p0, Lir/nasim/jc1;->c:Z

    iget v3, p0, Lir/nasim/jc1;->d:I

    move-object v4, p1

    check-cast v4, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lir/nasim/mc1;->r6(Lir/nasim/mc1;ZZILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
