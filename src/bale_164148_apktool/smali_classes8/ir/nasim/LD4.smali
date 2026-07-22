.class public final synthetic Lir/nasim/LD4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lir/nasim/IS2;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;FFFLir/nasim/IS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/LD4;->a:Lir/nasim/Lz4;

    iput p2, p0, Lir/nasim/LD4;->b:F

    iput p3, p0, Lir/nasim/LD4;->c:F

    iput p4, p0, Lir/nasim/LD4;->d:F

    iput-object p5, p0, Lir/nasim/LD4;->e:Lir/nasim/IS2;

    iput p6, p0, Lir/nasim/LD4;->f:I

    iput p7, p0, Lir/nasim/LD4;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/LD4;->a:Lir/nasim/Lz4;

    iget v1, p0, Lir/nasim/LD4;->b:F

    iget v2, p0, Lir/nasim/LD4;->c:F

    iget v3, p0, Lir/nasim/LD4;->d:F

    iget-object v4, p0, Lir/nasim/LD4;->e:Lir/nasim/IS2;

    iget v5, p0, Lir/nasim/LD4;->f:I

    iget v6, p0, Lir/nasim/LD4;->g:I

    move-object v7, p1

    check-cast v7, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lir/nasim/MD4;->a(Lir/nasim/Lz4;FFFLir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
