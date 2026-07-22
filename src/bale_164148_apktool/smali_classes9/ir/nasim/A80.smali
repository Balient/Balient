.class public final synthetic Lir/nasim/A80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/F80;

.field public final synthetic b:Lir/nasim/Lz4;

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/E80;

.field public final synthetic e:Lir/nasim/KS2;

.field public final synthetic f:Lir/nasim/KS2;

.field public final synthetic g:Lir/nasim/g30;

.field public final synthetic h:Lir/nasim/f30;

.field public final synthetic i:Lir/nasim/KS2;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/F80;Lir/nasim/Lz4;ZLir/nasim/E80;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/g30;Lir/nasim/f30;Lir/nasim/KS2;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/A80;->a:Lir/nasim/F80;

    iput-object p2, p0, Lir/nasim/A80;->b:Lir/nasim/Lz4;

    iput-boolean p3, p0, Lir/nasim/A80;->c:Z

    iput-object p4, p0, Lir/nasim/A80;->d:Lir/nasim/E80;

    iput-object p5, p0, Lir/nasim/A80;->e:Lir/nasim/KS2;

    iput-object p6, p0, Lir/nasim/A80;->f:Lir/nasim/KS2;

    iput-object p7, p0, Lir/nasim/A80;->g:Lir/nasim/g30;

    iput-object p8, p0, Lir/nasim/A80;->h:Lir/nasim/f30;

    iput-object p9, p0, Lir/nasim/A80;->i:Lir/nasim/KS2;

    iput-boolean p10, p0, Lir/nasim/A80;->j:Z

    iput p11, p0, Lir/nasim/A80;->k:I

    iput p12, p0, Lir/nasim/A80;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lir/nasim/A80;->a:Lir/nasim/F80;

    iget-object v2, v0, Lir/nasim/A80;->b:Lir/nasim/Lz4;

    iget-boolean v3, v0, Lir/nasim/A80;->c:Z

    iget-object v4, v0, Lir/nasim/A80;->d:Lir/nasim/E80;

    iget-object v5, v0, Lir/nasim/A80;->e:Lir/nasim/KS2;

    iget-object v6, v0, Lir/nasim/A80;->f:Lir/nasim/KS2;

    iget-object v7, v0, Lir/nasim/A80;->g:Lir/nasim/g30;

    iget-object v8, v0, Lir/nasim/A80;->h:Lir/nasim/f30;

    iget-object v9, v0, Lir/nasim/A80;->i:Lir/nasim/KS2;

    iget-boolean v10, v0, Lir/nasim/A80;->j:Z

    iget v11, v0, Lir/nasim/A80;->k:I

    iget v12, v0, Lir/nasim/A80;->l:I

    move-object/from16 v13, p1

    check-cast v13, Lir/nasim/Qo1;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lir/nasim/B80;->e(Lir/nasim/F80;Lir/nasim/Lz4;ZLir/nasim/E80;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/g30;Lir/nasim/f30;Lir/nasim/KS2;ZIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
