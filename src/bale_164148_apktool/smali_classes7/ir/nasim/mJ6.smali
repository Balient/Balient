.class public final synthetic Lir/nasim/mJ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/HI6;

.field public final synthetic b:Lir/nasim/Lz4;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lir/nasim/KS2;

.field public final synthetic f:Lir/nasim/YS2;

.field public final synthetic g:Lir/nasim/KS2;

.field public final synthetic h:Lir/nasim/KS2;

.field public final synthetic i:Lir/nasim/KS2;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/HI6;Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mJ6;->a:Lir/nasim/HI6;

    iput-object p2, p0, Lir/nasim/mJ6;->b:Lir/nasim/Lz4;

    iput-boolean p3, p0, Lir/nasim/mJ6;->c:Z

    iput-object p4, p0, Lir/nasim/mJ6;->d:Ljava/lang/String;

    iput-object p5, p0, Lir/nasim/mJ6;->e:Lir/nasim/KS2;

    iput-object p6, p0, Lir/nasim/mJ6;->f:Lir/nasim/YS2;

    iput-object p7, p0, Lir/nasim/mJ6;->g:Lir/nasim/KS2;

    iput-object p8, p0, Lir/nasim/mJ6;->h:Lir/nasim/KS2;

    iput-object p9, p0, Lir/nasim/mJ6;->i:Lir/nasim/KS2;

    iput p10, p0, Lir/nasim/mJ6;->j:I

    iput p11, p0, Lir/nasim/mJ6;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/mJ6;->a:Lir/nasim/HI6;

    iget-object v1, p0, Lir/nasim/mJ6;->b:Lir/nasim/Lz4;

    iget-boolean v2, p0, Lir/nasim/mJ6;->c:Z

    iget-object v3, p0, Lir/nasim/mJ6;->d:Ljava/lang/String;

    iget-object v4, p0, Lir/nasim/mJ6;->e:Lir/nasim/KS2;

    iget-object v5, p0, Lir/nasim/mJ6;->f:Lir/nasim/YS2;

    iget-object v6, p0, Lir/nasim/mJ6;->g:Lir/nasim/KS2;

    iget-object v7, p0, Lir/nasim/mJ6;->h:Lir/nasim/KS2;

    iget-object v8, p0, Lir/nasim/mJ6;->i:Lir/nasim/KS2;

    iget v9, p0, Lir/nasim/mJ6;->j:I

    iget v10, p0, Lir/nasim/mJ6;->k:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/oJ6;->h(Lir/nasim/HI6;Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
