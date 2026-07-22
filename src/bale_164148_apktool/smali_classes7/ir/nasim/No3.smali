.class public final synthetic Lir/nasim/No3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lir/nasim/IS2;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lir/nasim/IS2;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/IS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/No3;->a:Lir/nasim/Lz4;

    iput-object p2, p0, Lir/nasim/No3;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/No3;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/No3;->d:Ljava/lang/String;

    iput-object p5, p0, Lir/nasim/No3;->e:Ljava/lang/String;

    iput-object p6, p0, Lir/nasim/No3;->f:Lir/nasim/IS2;

    iput-object p7, p0, Lir/nasim/No3;->g:Ljava/lang/String;

    iput-object p8, p0, Lir/nasim/No3;->h:Lir/nasim/IS2;

    iput p9, p0, Lir/nasim/No3;->i:I

    iput p10, p0, Lir/nasim/No3;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/No3;->a:Lir/nasim/Lz4;

    iget-object v1, p0, Lir/nasim/No3;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/No3;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/No3;->d:Ljava/lang/String;

    iget-object v4, p0, Lir/nasim/No3;->e:Ljava/lang/String;

    iget-object v5, p0, Lir/nasim/No3;->f:Lir/nasim/IS2;

    iget-object v6, p0, Lir/nasim/No3;->g:Ljava/lang/String;

    iget-object v7, p0, Lir/nasim/No3;->h:Lir/nasim/IS2;

    iget v8, p0, Lir/nasim/No3;->i:I

    iget v9, p0, Lir/nasim/No3;->j:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/Oo3;->a(Lir/nasim/Lz4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/IS2;Ljava/lang/String;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
