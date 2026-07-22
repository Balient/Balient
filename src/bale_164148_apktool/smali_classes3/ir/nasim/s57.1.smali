.class public final synthetic Lir/nasim/s57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lir/nasim/KS2;

.field public final synthetic h:Lir/nasim/Lz4;

.field public final synthetic i:Lir/nasim/IS2;

.field public final synthetic j:Lir/nasim/IS2;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/s57;->a:Z

    iput-object p2, p0, Lir/nasim/s57;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/s57;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/s57;->d:Ljava/lang/String;

    iput-object p5, p0, Lir/nasim/s57;->e:Ljava/lang/String;

    iput-object p6, p0, Lir/nasim/s57;->f:Ljava/lang/String;

    iput-object p7, p0, Lir/nasim/s57;->g:Lir/nasim/KS2;

    iput-object p8, p0, Lir/nasim/s57;->h:Lir/nasim/Lz4;

    iput-object p9, p0, Lir/nasim/s57;->i:Lir/nasim/IS2;

    iput-object p10, p0, Lir/nasim/s57;->j:Lir/nasim/IS2;

    iput p11, p0, Lir/nasim/s57;->k:I

    iput p12, p0, Lir/nasim/s57;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    iget-boolean v1, v0, Lir/nasim/s57;->a:Z

    iget-object v2, v0, Lir/nasim/s57;->b:Ljava/lang/String;

    iget-object v3, v0, Lir/nasim/s57;->c:Ljava/lang/String;

    iget-object v4, v0, Lir/nasim/s57;->d:Ljava/lang/String;

    iget-object v5, v0, Lir/nasim/s57;->e:Ljava/lang/String;

    iget-object v6, v0, Lir/nasim/s57;->f:Ljava/lang/String;

    iget-object v7, v0, Lir/nasim/s57;->g:Lir/nasim/KS2;

    iget-object v8, v0, Lir/nasim/s57;->h:Lir/nasim/Lz4;

    iget-object v9, v0, Lir/nasim/s57;->i:Lir/nasim/IS2;

    iget-object v10, v0, Lir/nasim/s57;->j:Lir/nasim/IS2;

    iget v11, v0, Lir/nasim/s57;->k:I

    iget v12, v0, Lir/nasim/s57;->l:I

    move-object/from16 v13, p1

    check-cast v13, Lir/nasim/Qo1;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lir/nasim/u57;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
