.class public final synthetic Lir/nasim/JL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lir/nasim/MM2;

.field public final synthetic c:I

.field public final synthetic d:Lir/nasim/hM;

.field public final synthetic e:Lir/nasim/cN2;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lir/nasim/MM2;ILir/nasim/hM;Lir/nasim/cN2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/JL;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/JL;->b:Lir/nasim/MM2;

    iput p3, p0, Lir/nasim/JL;->c:I

    iput-object p4, p0, Lir/nasim/JL;->d:Lir/nasim/hM;

    iput-object p5, p0, Lir/nasim/JL;->e:Lir/nasim/cN2;

    iput p6, p0, Lir/nasim/JL;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/JL;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/JL;->b:Lir/nasim/MM2;

    iget v2, p0, Lir/nasim/JL;->c:I

    iget-object v3, p0, Lir/nasim/JL;->d:Lir/nasim/hM;

    iget-object v4, p0, Lir/nasim/JL;->e:Lir/nasim/cN2;

    iget v5, p0, Lir/nasim/JL;->f:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/KL;->e(Ljava/util/List;Lir/nasim/MM2;ILir/nasim/hM;Lir/nasim/cN2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
