.class public final synthetic Lir/nasim/Zn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lir/nasim/KS2;

.field public final synthetic g:Lir/nasim/KS2;

.field public final synthetic h:Lir/nasim/IS2;

.field public final synthetic i:Lir/nasim/IS2;

.field public final synthetic j:Lir/nasim/Lz4;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Lz4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Zn6;->a:Ljava/lang/String;

    iput p2, p0, Lir/nasim/Zn6;->b:I

    iput-object p3, p0, Lir/nasim/Zn6;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/Zn6;->d:Ljava/lang/String;

    iput p5, p0, Lir/nasim/Zn6;->e:I

    iput-object p6, p0, Lir/nasim/Zn6;->f:Lir/nasim/KS2;

    iput-object p7, p0, Lir/nasim/Zn6;->g:Lir/nasim/KS2;

    iput-object p8, p0, Lir/nasim/Zn6;->h:Lir/nasim/IS2;

    iput-object p9, p0, Lir/nasim/Zn6;->i:Lir/nasim/IS2;

    iput-object p10, p0, Lir/nasim/Zn6;->j:Lir/nasim/Lz4;

    iput p11, p0, Lir/nasim/Zn6;->k:I

    iput p12, p0, Lir/nasim/Zn6;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lir/nasim/Zn6;->a:Ljava/lang/String;

    iget v2, v0, Lir/nasim/Zn6;->b:I

    iget-object v3, v0, Lir/nasim/Zn6;->c:Ljava/lang/String;

    iget-object v4, v0, Lir/nasim/Zn6;->d:Ljava/lang/String;

    iget v5, v0, Lir/nasim/Zn6;->e:I

    iget-object v6, v0, Lir/nasim/Zn6;->f:Lir/nasim/KS2;

    iget-object v7, v0, Lir/nasim/Zn6;->g:Lir/nasim/KS2;

    iget-object v8, v0, Lir/nasim/Zn6;->h:Lir/nasim/IS2;

    iget-object v9, v0, Lir/nasim/Zn6;->i:Lir/nasim/IS2;

    iget-object v10, v0, Lir/nasim/Zn6;->j:Lir/nasim/Lz4;

    iget v11, v0, Lir/nasim/Zn6;->k:I

    iget v12, v0, Lir/nasim/Zn6;->l:I

    move-object/from16 v13, p1

    check-cast v13, Lir/nasim/Qo1;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lir/nasim/co6;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
