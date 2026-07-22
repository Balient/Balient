.class public final synthetic Lir/nasim/kG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/J67;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lir/nasim/MM2;

.field public final synthetic d:Lir/nasim/MM2;

.field public final synthetic e:Lir/nasim/MM2;

.field public final synthetic f:Lir/nasim/MM2;

.field public final synthetic g:Lir/nasim/MM2;

.field public final synthetic h:Lir/nasim/OM2;

.field public final synthetic i:Lir/nasim/OM2;

.field public final synthetic j:Lir/nasim/MM2;

.field public final synthetic k:Lir/nasim/cN2;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/J67;Landroid/content/Context;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/cN2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kG0;->a:Lir/nasim/J67;

    iput-object p2, p0, Lir/nasim/kG0;->b:Landroid/content/Context;

    iput-object p3, p0, Lir/nasim/kG0;->c:Lir/nasim/MM2;

    iput-object p4, p0, Lir/nasim/kG0;->d:Lir/nasim/MM2;

    iput-object p5, p0, Lir/nasim/kG0;->e:Lir/nasim/MM2;

    iput-object p6, p0, Lir/nasim/kG0;->f:Lir/nasim/MM2;

    iput-object p7, p0, Lir/nasim/kG0;->g:Lir/nasim/MM2;

    iput-object p8, p0, Lir/nasim/kG0;->h:Lir/nasim/OM2;

    iput-object p9, p0, Lir/nasim/kG0;->i:Lir/nasim/OM2;

    iput-object p10, p0, Lir/nasim/kG0;->j:Lir/nasim/MM2;

    iput-object p11, p0, Lir/nasim/kG0;->k:Lir/nasim/cN2;

    iput p12, p0, Lir/nasim/kG0;->l:I

    iput p13, p0, Lir/nasim/kG0;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/kG0;->a:Lir/nasim/J67;

    iget-object v2, v0, Lir/nasim/kG0;->b:Landroid/content/Context;

    iget-object v3, v0, Lir/nasim/kG0;->c:Lir/nasim/MM2;

    iget-object v4, v0, Lir/nasim/kG0;->d:Lir/nasim/MM2;

    iget-object v5, v0, Lir/nasim/kG0;->e:Lir/nasim/MM2;

    iget-object v6, v0, Lir/nasim/kG0;->f:Lir/nasim/MM2;

    iget-object v7, v0, Lir/nasim/kG0;->g:Lir/nasim/MM2;

    iget-object v8, v0, Lir/nasim/kG0;->h:Lir/nasim/OM2;

    iget-object v9, v0, Lir/nasim/kG0;->i:Lir/nasim/OM2;

    iget-object v10, v0, Lir/nasim/kG0;->j:Lir/nasim/MM2;

    iget-object v11, v0, Lir/nasim/kG0;->k:Lir/nasim/cN2;

    iget v12, v0, Lir/nasim/kG0;->l:I

    iget v13, v0, Lir/nasim/kG0;->m:I

    move-object/from16 v14, p1

    check-cast v14, Lir/nasim/Ql1;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Lir/nasim/lG0;->a(Lir/nasim/J67;Landroid/content/Context;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
