.class public final synthetic Lir/nasim/ap3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/IS2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lir/nasim/IS2;

.field public final synthetic i:Lir/nasim/IS2;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Ljava/lang/String;Lir/nasim/IS2;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Lir/nasim/IS2;Lir/nasim/IS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ap3;->a:Lir/nasim/Lz4;

    iput-object p2, p0, Lir/nasim/ap3;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/ap3;->c:Lir/nasim/IS2;

    iput-object p4, p0, Lir/nasim/ap3;->d:Ljava/lang/String;

    iput-wide p5, p0, Lir/nasim/ap3;->e:J

    iput-object p7, p0, Lir/nasim/ap3;->f:Ljava/lang/String;

    iput-object p8, p0, Lir/nasim/ap3;->g:Ljava/util/List;

    iput-object p9, p0, Lir/nasim/ap3;->h:Lir/nasim/IS2;

    iput-object p10, p0, Lir/nasim/ap3;->i:Lir/nasim/IS2;

    iput p11, p0, Lir/nasim/ap3;->j:I

    iput p12, p0, Lir/nasim/ap3;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lir/nasim/ap3;->a:Lir/nasim/Lz4;

    iget-object v2, v0, Lir/nasim/ap3;->b:Ljava/lang/String;

    iget-object v3, v0, Lir/nasim/ap3;->c:Lir/nasim/IS2;

    iget-object v4, v0, Lir/nasim/ap3;->d:Ljava/lang/String;

    iget-wide v5, v0, Lir/nasim/ap3;->e:J

    iget-object v7, v0, Lir/nasim/ap3;->f:Ljava/lang/String;

    iget-object v8, v0, Lir/nasim/ap3;->g:Ljava/util/List;

    iget-object v9, v0, Lir/nasim/ap3;->h:Lir/nasim/IS2;

    iget-object v10, v0, Lir/nasim/ap3;->i:Lir/nasim/IS2;

    iget v11, v0, Lir/nasim/ap3;->j:I

    iget v12, v0, Lir/nasim/ap3;->k:I

    move-object/from16 v13, p1

    check-cast v13, Lir/nasim/Qo1;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lir/nasim/hp3;->f(Lir/nasim/Lz4;Ljava/lang/String;Lir/nasim/IS2;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Lir/nasim/IS2;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
