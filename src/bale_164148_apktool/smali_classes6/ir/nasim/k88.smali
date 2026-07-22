.class public final synthetic Lir/nasim/k88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/aT2;

.field public final synthetic b:Lir/nasim/Lz4;

.field public final synthetic c:Lir/nasim/ia5;

.field public final synthetic d:Lir/nasim/aT2;

.field public final synthetic e:Lir/nasim/aT2;

.field public final synthetic f:Lir/nasim/aT2;

.field public final synthetic g:Lir/nasim/i88;

.field public final synthetic h:Lir/nasim/IS2;

.field public final synthetic i:Lir/nasim/IS2;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/aT2;Lir/nasim/Lz4;Lir/nasim/ia5;Lir/nasim/aT2;Lir/nasim/aT2;Lir/nasim/aT2;Lir/nasim/i88;Lir/nasim/IS2;Lir/nasim/IS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/k88;->a:Lir/nasim/aT2;

    iput-object p2, p0, Lir/nasim/k88;->b:Lir/nasim/Lz4;

    iput-object p3, p0, Lir/nasim/k88;->c:Lir/nasim/ia5;

    iput-object p4, p0, Lir/nasim/k88;->d:Lir/nasim/aT2;

    iput-object p5, p0, Lir/nasim/k88;->e:Lir/nasim/aT2;

    iput-object p6, p0, Lir/nasim/k88;->f:Lir/nasim/aT2;

    iput-object p7, p0, Lir/nasim/k88;->g:Lir/nasim/i88;

    iput-object p8, p0, Lir/nasim/k88;->h:Lir/nasim/IS2;

    iput-object p9, p0, Lir/nasim/k88;->i:Lir/nasim/IS2;

    iput p10, p0, Lir/nasim/k88;->j:I

    iput p11, p0, Lir/nasim/k88;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/k88;->a:Lir/nasim/aT2;

    iget-object v1, p0, Lir/nasim/k88;->b:Lir/nasim/Lz4;

    iget-object v2, p0, Lir/nasim/k88;->c:Lir/nasim/ia5;

    iget-object v3, p0, Lir/nasim/k88;->d:Lir/nasim/aT2;

    iget-object v4, p0, Lir/nasim/k88;->e:Lir/nasim/aT2;

    iget-object v5, p0, Lir/nasim/k88;->f:Lir/nasim/aT2;

    iget-object v6, p0, Lir/nasim/k88;->g:Lir/nasim/i88;

    iget-object v7, p0, Lir/nasim/k88;->h:Lir/nasim/IS2;

    iget-object v8, p0, Lir/nasim/k88;->i:Lir/nasim/IS2;

    iget v9, p0, Lir/nasim/k88;->j:I

    iget v10, p0, Lir/nasim/k88;->k:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/p88;->b(Lir/nasim/aT2;Lir/nasim/Lz4;Lir/nasim/ia5;Lir/nasim/aT2;Lir/nasim/aT2;Lir/nasim/aT2;Lir/nasim/i88;Lir/nasim/IS2;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
