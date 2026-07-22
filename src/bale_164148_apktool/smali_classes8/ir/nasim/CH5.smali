.class public final synthetic Lir/nasim/CH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/xb1;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lir/nasim/IS2;

.field public final synthetic d:Lir/nasim/IS2;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xb1;Ljava/util/List;Lir/nasim/IS2;Lir/nasim/IS2;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/CH5;->a:Lir/nasim/xb1;

    iput-object p2, p0, Lir/nasim/CH5;->b:Ljava/util/List;

    iput-object p3, p0, Lir/nasim/CH5;->c:Lir/nasim/IS2;

    iput-object p4, p0, Lir/nasim/CH5;->d:Lir/nasim/IS2;

    iput-boolean p5, p0, Lir/nasim/CH5;->e:Z

    iput p6, p0, Lir/nasim/CH5;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/CH5;->a:Lir/nasim/xb1;

    iget-object v1, p0, Lir/nasim/CH5;->b:Ljava/util/List;

    iget-object v2, p0, Lir/nasim/CH5;->c:Lir/nasim/IS2;

    iget-object v3, p0, Lir/nasim/CH5;->d:Lir/nasim/IS2;

    iget-boolean v4, p0, Lir/nasim/CH5;->e:Z

    iget v5, p0, Lir/nasim/CH5;->f:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/PH5;->j(Lir/nasim/xb1;Ljava/util/List;Lir/nasim/IS2;Lir/nasim/IS2;ZILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
