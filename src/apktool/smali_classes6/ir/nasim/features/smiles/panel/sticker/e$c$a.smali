.class public final Lir/nasim/features/smiles/panel/sticker/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/smiles/panel/sticker/e$c;->t0(Lir/nasim/features/smiles/panel/sticker/l$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/smiles/panel/sticker/e$c;

.field final synthetic b:Lir/nasim/features/smiles/panel/sticker/l$a;


# direct methods
.method constructor <init>(Lir/nasim/features/smiles/panel/sticker/e$c;Lir/nasim/features/smiles/panel/sticker/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/smiles/panel/sticker/e$c$a;->a:Lir/nasim/features/smiles/panel/sticker/e$c;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/smiles/panel/sticker/e$c$a;->b:Lir/nasim/features/smiles/panel/sticker/l$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lir/nasim/Lw2;)V
    .locals 2

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/smiles/panel/sticker/e$c$a;->a:Lir/nasim/features/smiles/panel/sticker/e$c;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/features/smiles/panel/sticker/e$c;->s0(Lir/nasim/features/smiles/panel/sticker/e$c;)Lir/nasim/cN2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lir/nasim/features/smiles/panel/sticker/e$c$a;->b:Lir/nasim/features/smiles/panel/sticker/l$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lir/nasim/features/smiles/panel/sticker/l$a;->b()Lir/nasim/i87;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lir/nasim/i87;->z()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, v1, p1}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method
