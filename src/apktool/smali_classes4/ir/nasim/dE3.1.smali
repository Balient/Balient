.class public final synthetic Lir/nasim/dE3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/nasim/I67;

.field public final synthetic c:Lir/nasim/I67;

.field public final synthetic d:F

.field public final synthetic e:Lir/nasim/qI0;

.field public final synthetic f:Lir/nasim/OM2;

.field public final synthetic g:Lir/nasim/cN2;

.field public final synthetic h:Lir/nasim/Iy4;

.field public final synthetic i:Lir/nasim/I67;


# direct methods
.method public synthetic constructor <init>(ILir/nasim/I67;Lir/nasim/I67;FLir/nasim/qI0;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/Iy4;Lir/nasim/I67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/dE3;->a:I

    iput-object p2, p0, Lir/nasim/dE3;->b:Lir/nasim/I67;

    iput-object p3, p0, Lir/nasim/dE3;->c:Lir/nasim/I67;

    iput p4, p0, Lir/nasim/dE3;->d:F

    iput-object p5, p0, Lir/nasim/dE3;->e:Lir/nasim/qI0;

    iput-object p6, p0, Lir/nasim/dE3;->f:Lir/nasim/OM2;

    iput-object p7, p0, Lir/nasim/dE3;->g:Lir/nasim/cN2;

    iput-object p8, p0, Lir/nasim/dE3;->h:Lir/nasim/Iy4;

    iput-object p9, p0, Lir/nasim/dE3;->i:Lir/nasim/I67;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lir/nasim/dE3;->a:I

    iget-object v1, p0, Lir/nasim/dE3;->b:Lir/nasim/I67;

    iget-object v2, p0, Lir/nasim/dE3;->c:Lir/nasim/I67;

    iget v3, p0, Lir/nasim/dE3;->d:F

    iget-object v4, p0, Lir/nasim/dE3;->e:Lir/nasim/qI0;

    iget-object v5, p0, Lir/nasim/dE3;->f:Lir/nasim/OM2;

    iget-object v6, p0, Lir/nasim/dE3;->g:Lir/nasim/cN2;

    iget-object v7, p0, Lir/nasim/dE3;->h:Lir/nasim/Iy4;

    iget-object v8, p0, Lir/nasim/dE3;->i:Lir/nasim/I67;

    move-object v9, p1

    check-cast v9, Lir/nasim/jI3;

    invoke-static/range {v0 .. v9}, Lir/nasim/ZD3$c;->b(ILir/nasim/I67;Lir/nasim/I67;FLir/nasim/qI0;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/Iy4;Lir/nasim/I67;Lir/nasim/jI3;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
