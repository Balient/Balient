.class public final synthetic Lir/nasim/p60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/u60;

.field public final synthetic b:Lir/nasim/ps4;

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/t60;

.field public final synthetic e:Lir/nasim/OM2;

.field public final synthetic f:Lir/nasim/OM2;

.field public final synthetic g:Lir/nasim/j10;

.field public final synthetic h:Lir/nasim/i10;

.field public final synthetic i:Lir/nasim/OM2;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/u60;Lir/nasim/ps4;ZLir/nasim/t60;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/j10;Lir/nasim/i10;Lir/nasim/OM2;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/p60;->a:Lir/nasim/u60;

    iput-object p2, p0, Lir/nasim/p60;->b:Lir/nasim/ps4;

    iput-boolean p3, p0, Lir/nasim/p60;->c:Z

    iput-object p4, p0, Lir/nasim/p60;->d:Lir/nasim/t60;

    iput-object p5, p0, Lir/nasim/p60;->e:Lir/nasim/OM2;

    iput-object p6, p0, Lir/nasim/p60;->f:Lir/nasim/OM2;

    iput-object p7, p0, Lir/nasim/p60;->g:Lir/nasim/j10;

    iput-object p8, p0, Lir/nasim/p60;->h:Lir/nasim/i10;

    iput-object p9, p0, Lir/nasim/p60;->i:Lir/nasim/OM2;

    iput-boolean p10, p0, Lir/nasim/p60;->j:Z

    iput p11, p0, Lir/nasim/p60;->k:I

    iput p12, p0, Lir/nasim/p60;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lir/nasim/p60;->a:Lir/nasim/u60;

    iget-object v2, v0, Lir/nasim/p60;->b:Lir/nasim/ps4;

    iget-boolean v3, v0, Lir/nasim/p60;->c:Z

    iget-object v4, v0, Lir/nasim/p60;->d:Lir/nasim/t60;

    iget-object v5, v0, Lir/nasim/p60;->e:Lir/nasim/OM2;

    iget-object v6, v0, Lir/nasim/p60;->f:Lir/nasim/OM2;

    iget-object v7, v0, Lir/nasim/p60;->g:Lir/nasim/j10;

    iget-object v8, v0, Lir/nasim/p60;->h:Lir/nasim/i10;

    iget-object v9, v0, Lir/nasim/p60;->i:Lir/nasim/OM2;

    iget-boolean v10, v0, Lir/nasim/p60;->j:Z

    iget v11, v0, Lir/nasim/p60;->k:I

    iget v12, v0, Lir/nasim/p60;->l:I

    move-object/from16 v13, p1

    check-cast v13, Lir/nasim/Ql1;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lir/nasim/q60;->e(Lir/nasim/u60;Lir/nasim/ps4;ZLir/nasim/t60;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/j10;Lir/nasim/i10;Lir/nasim/OM2;ZIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
