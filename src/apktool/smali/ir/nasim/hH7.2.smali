.class public final synthetic Lir/nasim/hH7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lir/nasim/yn7;

.field public final synthetic c:Lir/nasim/cN2;

.field public final synthetic d:I

.field public final synthetic e:Lir/nasim/ep1;

.field public final synthetic f:I

.field public final synthetic g:Lir/nasim/eN2;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lir/nasim/yn7;Lir/nasim/cN2;ILir/nasim/ep1;ILir/nasim/eN2;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/hH7;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/hH7;->b:Lir/nasim/yn7;

    iput-object p3, p0, Lir/nasim/hH7;->c:Lir/nasim/cN2;

    iput p4, p0, Lir/nasim/hH7;->d:I

    iput-object p5, p0, Lir/nasim/hH7;->e:Lir/nasim/ep1;

    iput p6, p0, Lir/nasim/hH7;->f:I

    iput-object p7, p0, Lir/nasim/hH7;->g:Lir/nasim/eN2;

    iput-object p8, p0, Lir/nasim/hH7;->h:Ljava/util/List;

    iput p9, p0, Lir/nasim/hH7;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/hH7;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/hH7;->b:Lir/nasim/yn7;

    iget-object v2, p0, Lir/nasim/hH7;->c:Lir/nasim/cN2;

    iget v3, p0, Lir/nasim/hH7;->d:I

    iget-object v4, p0, Lir/nasim/hH7;->e:Lir/nasim/ep1;

    iget v5, p0, Lir/nasim/hH7;->f:I

    iget-object v6, p0, Lir/nasim/hH7;->g:Lir/nasim/eN2;

    iget-object v7, p0, Lir/nasim/hH7;->h:Ljava/util/List;

    iget v8, p0, Lir/nasim/hH7;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/vq5$a;

    invoke-static/range {v0 .. v9}, Lir/nasim/nH7;->d(Ljava/util/List;Lir/nasim/yn7;Lir/nasim/cN2;ILir/nasim/ep1;ILir/nasim/eN2;Ljava/util/List;ILir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
