.class public final synthetic Lir/nasim/MF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/cN2;

.field public final synthetic b:Lir/nasim/ps4;

.field public final synthetic c:Lir/nasim/cN2;

.field public final synthetic d:Lir/nasim/eN2;

.field public final synthetic e:F

.field public final synthetic f:Lir/nasim/hD8;

.field public final synthetic g:Lir/nasim/dV7;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/cN2;Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/eN2;FLir/nasim/hD8;Lir/nasim/dV7;Lir/nasim/pV7;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/MF;->a:Lir/nasim/cN2;

    iput-object p2, p0, Lir/nasim/MF;->b:Lir/nasim/ps4;

    iput-object p3, p0, Lir/nasim/MF;->c:Lir/nasim/cN2;

    iput-object p4, p0, Lir/nasim/MF;->d:Lir/nasim/eN2;

    iput p5, p0, Lir/nasim/MF;->e:F

    iput-object p6, p0, Lir/nasim/MF;->f:Lir/nasim/hD8;

    iput-object p7, p0, Lir/nasim/MF;->g:Lir/nasim/dV7;

    iput p9, p0, Lir/nasim/MF;->h:I

    iput p10, p0, Lir/nasim/MF;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/MF;->a:Lir/nasim/cN2;

    iget-object v1, p0, Lir/nasim/MF;->b:Lir/nasim/ps4;

    iget-object v2, p0, Lir/nasim/MF;->c:Lir/nasim/cN2;

    iget-object v3, p0, Lir/nasim/MF;->d:Lir/nasim/eN2;

    iget v4, p0, Lir/nasim/MF;->e:F

    iget-object v5, p0, Lir/nasim/MF;->f:Lir/nasim/hD8;

    iget-object v6, p0, Lir/nasim/MF;->g:Lir/nasim/dV7;

    iget v8, p0, Lir/nasim/MF;->h:I

    iget v9, p0, Lir/nasim/MF;->i:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Lir/nasim/VF;->c(Lir/nasim/cN2;Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/eN2;FLir/nasim/hD8;Lir/nasim/dV7;Lir/nasim/pV7;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
