.class public final synthetic Lir/nasim/n88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/Lz4;

.field public final synthetic d:Lir/nasim/ia5;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lir/nasim/aT2;

.field public final synthetic g:Lir/nasim/i88;

.field public final synthetic h:Lir/nasim/IS2;

.field public final synthetic i:Lir/nasim/IS2;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILir/nasim/Lz4;Lir/nasim/ia5;Ljava/lang/String;Lir/nasim/aT2;Lir/nasim/i88;Lir/nasim/IS2;Lir/nasim/IS2;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/n88;->a:Ljava/lang/String;

    iput p2, p0, Lir/nasim/n88;->b:I

    iput-object p3, p0, Lir/nasim/n88;->c:Lir/nasim/Lz4;

    iput-object p4, p0, Lir/nasim/n88;->d:Lir/nasim/ia5;

    iput-object p5, p0, Lir/nasim/n88;->e:Ljava/lang/String;

    iput-object p6, p0, Lir/nasim/n88;->f:Lir/nasim/aT2;

    iput-object p7, p0, Lir/nasim/n88;->g:Lir/nasim/i88;

    iput-object p8, p0, Lir/nasim/n88;->h:Lir/nasim/IS2;

    iput-object p9, p0, Lir/nasim/n88;->i:Lir/nasim/IS2;

    iput-boolean p10, p0, Lir/nasim/n88;->j:Z

    iput p11, p0, Lir/nasim/n88;->k:I

    iput p12, p0, Lir/nasim/n88;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lir/nasim/n88;->a:Ljava/lang/String;

    iget v2, v0, Lir/nasim/n88;->b:I

    iget-object v3, v0, Lir/nasim/n88;->c:Lir/nasim/Lz4;

    iget-object v4, v0, Lir/nasim/n88;->d:Lir/nasim/ia5;

    iget-object v5, v0, Lir/nasim/n88;->e:Ljava/lang/String;

    iget-object v6, v0, Lir/nasim/n88;->f:Lir/nasim/aT2;

    iget-object v7, v0, Lir/nasim/n88;->g:Lir/nasim/i88;

    iget-object v8, v0, Lir/nasim/n88;->h:Lir/nasim/IS2;

    iget-object v9, v0, Lir/nasim/n88;->i:Lir/nasim/IS2;

    iget-boolean v10, v0, Lir/nasim/n88;->j:Z

    iget v11, v0, Lir/nasim/n88;->k:I

    iget v12, v0, Lir/nasim/n88;->l:I

    move-object/from16 v13, p1

    check-cast v13, Lir/nasim/Qo1;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lir/nasim/p88;->d(Ljava/lang/String;ILir/nasim/Lz4;Lir/nasim/ia5;Ljava/lang/String;Lir/nasim/aT2;Lir/nasim/i88;Lir/nasim/IS2;Lir/nasim/IS2;ZIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
