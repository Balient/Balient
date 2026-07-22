.class public final synthetic Lir/nasim/jC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[Lir/nasim/vq5;

.field public final synthetic f:Lir/nasim/kC2;

.field public final synthetic g:I

.field public final synthetic h:Lir/nasim/gG3;

.field public final synthetic i:I

.field public final synthetic j:[I


# direct methods
.method public synthetic constructor <init>([IIII[Lir/nasim/vq5;Lir/nasim/kC2;ILir/nasim/gG3;I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jC2;->a:[I

    iput p2, p0, Lir/nasim/jC2;->b:I

    iput p3, p0, Lir/nasim/jC2;->c:I

    iput p4, p0, Lir/nasim/jC2;->d:I

    iput-object p5, p0, Lir/nasim/jC2;->e:[Lir/nasim/vq5;

    iput-object p6, p0, Lir/nasim/jC2;->f:Lir/nasim/kC2;

    iput p7, p0, Lir/nasim/jC2;->g:I

    iput-object p8, p0, Lir/nasim/jC2;->h:Lir/nasim/gG3;

    iput p9, p0, Lir/nasim/jC2;->i:I

    iput-object p10, p0, Lir/nasim/jC2;->j:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/jC2;->a:[I

    iget v1, p0, Lir/nasim/jC2;->b:I

    iget v2, p0, Lir/nasim/jC2;->c:I

    iget v3, p0, Lir/nasim/jC2;->d:I

    iget-object v4, p0, Lir/nasim/jC2;->e:[Lir/nasim/vq5;

    iget-object v5, p0, Lir/nasim/jC2;->f:Lir/nasim/kC2;

    iget v6, p0, Lir/nasim/jC2;->g:I

    iget-object v7, p0, Lir/nasim/jC2;->h:Lir/nasim/gG3;

    iget v8, p0, Lir/nasim/jC2;->i:I

    iget-object v9, p0, Lir/nasim/jC2;->j:[I

    move-object v10, p1

    check-cast v10, Lir/nasim/vq5$a;

    invoke-static/range {v0 .. v10}, Lir/nasim/kC2;->o([IIII[Lir/nasim/vq5;Lir/nasim/kC2;ILir/nasim/gG3;I[ILir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
