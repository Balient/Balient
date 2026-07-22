.class public final synthetic Lir/nasim/Wn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/YS2;

.field public final synthetic d:Lir/nasim/YS2;

.field public final synthetic e:Lir/nasim/Lz4;

.field public final synthetic f:Lir/nasim/j37;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/Lz4;Lir/nasim/j37;ILjava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Wn6;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/Wn6;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/Wn6;->c:Lir/nasim/YS2;

    iput-object p4, p0, Lir/nasim/Wn6;->d:Lir/nasim/YS2;

    iput-object p5, p0, Lir/nasim/Wn6;->e:Lir/nasim/Lz4;

    iput-object p6, p0, Lir/nasim/Wn6;->f:Lir/nasim/j37;

    iput p7, p0, Lir/nasim/Wn6;->g:I

    iput-object p8, p0, Lir/nasim/Wn6;->h:Ljava/lang/String;

    iput p9, p0, Lir/nasim/Wn6;->i:I

    iput p10, p0, Lir/nasim/Wn6;->j:I

    iput p11, p0, Lir/nasim/Wn6;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/Wn6;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/Wn6;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/Wn6;->c:Lir/nasim/YS2;

    iget-object v3, p0, Lir/nasim/Wn6;->d:Lir/nasim/YS2;

    iget-object v4, p0, Lir/nasim/Wn6;->e:Lir/nasim/Lz4;

    iget-object v5, p0, Lir/nasim/Wn6;->f:Lir/nasim/j37;

    iget v6, p0, Lir/nasim/Wn6;->g:I

    iget-object v7, p0, Lir/nasim/Wn6;->h:Ljava/lang/String;

    iget v8, p0, Lir/nasim/Wn6;->i:I

    iget v9, p0, Lir/nasim/Wn6;->j:I

    iget v10, p0, Lir/nasim/Wn6;->k:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/co6;->b(Ljava/lang/String;Ljava/lang/String;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/Lz4;Lir/nasim/j37;ILjava/lang/String;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
