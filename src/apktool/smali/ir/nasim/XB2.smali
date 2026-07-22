.class public final synthetic Lir/nasim/XB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Lir/nasim/nM$e;

.field public final synthetic c:Lir/nasim/nM$m;

.field public final synthetic d:Lir/nasim/pm$c;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lir/nasim/eN2;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Lir/nasim/nM$e;Lir/nasim/nM$m;Lir/nasim/pm$c;IILir/nasim/eN2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/XB2;->a:Lir/nasim/ps4;

    iput-object p2, p0, Lir/nasim/XB2;->b:Lir/nasim/nM$e;

    iput-object p3, p0, Lir/nasim/XB2;->c:Lir/nasim/nM$m;

    iput-object p4, p0, Lir/nasim/XB2;->d:Lir/nasim/pm$c;

    iput p5, p0, Lir/nasim/XB2;->e:I

    iput p6, p0, Lir/nasim/XB2;->f:I

    iput-object p7, p0, Lir/nasim/XB2;->g:Lir/nasim/eN2;

    iput p8, p0, Lir/nasim/XB2;->h:I

    iput p9, p0, Lir/nasim/XB2;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/XB2;->a:Lir/nasim/ps4;

    iget-object v1, p0, Lir/nasim/XB2;->b:Lir/nasim/nM$e;

    iget-object v2, p0, Lir/nasim/XB2;->c:Lir/nasim/nM$m;

    iget-object v3, p0, Lir/nasim/XB2;->d:Lir/nasim/pm$c;

    iget v4, p0, Lir/nasim/XB2;->e:I

    iget v5, p0, Lir/nasim/XB2;->f:I

    iget-object v6, p0, Lir/nasim/XB2;->g:Lir/nasim/eN2;

    iget v7, p0, Lir/nasim/XB2;->h:I

    iget v8, p0, Lir/nasim/XB2;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/dC2;->e(Lir/nasim/ps4;Lir/nasim/nM$e;Lir/nasim/nM$m;Lir/nasim/pm$c;IILir/nasim/eN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
