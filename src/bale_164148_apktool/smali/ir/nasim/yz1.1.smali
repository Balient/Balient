.class public final synthetic Lir/nasim/yz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Uz1;

.field public final synthetic b:Lir/nasim/IS2;

.field public final synthetic c:Lir/nasim/Lz4;

.field public final synthetic d:Lir/nasim/KS2;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Uz1;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/KS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yz1;->a:Lir/nasim/Uz1;

    iput-object p2, p0, Lir/nasim/yz1;->b:Lir/nasim/IS2;

    iput-object p3, p0, Lir/nasim/yz1;->c:Lir/nasim/Lz4;

    iput-object p4, p0, Lir/nasim/yz1;->d:Lir/nasim/KS2;

    iput p5, p0, Lir/nasim/yz1;->e:I

    iput p6, p0, Lir/nasim/yz1;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/yz1;->a:Lir/nasim/Uz1;

    iget-object v1, p0, Lir/nasim/yz1;->b:Lir/nasim/IS2;

    iget-object v2, p0, Lir/nasim/yz1;->c:Lir/nasim/Lz4;

    iget-object v3, p0, Lir/nasim/yz1;->d:Lir/nasim/KS2;

    iget v4, p0, Lir/nasim/yz1;->e:I

    iget v5, p0, Lir/nasim/yz1;->f:I

    move-object v6, p1

    check-cast v6, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lir/nasim/zz1;->b(Lir/nasim/Uz1;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
