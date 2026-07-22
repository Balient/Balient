.class public final synthetic Lir/nasim/I71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/sx;

.field public final synthetic b:Lir/nasim/Lz4;

.field public final synthetic c:Lir/nasim/J28;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lir/nasim/KS2;

.field public final synthetic h:Lir/nasim/KS2;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/sx;Lir/nasim/Lz4;Lir/nasim/J28;ZIILir/nasim/KS2;Lir/nasim/KS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/I71;->a:Lir/nasim/sx;

    iput-object p2, p0, Lir/nasim/I71;->b:Lir/nasim/Lz4;

    iput-object p3, p0, Lir/nasim/I71;->c:Lir/nasim/J28;

    iput-boolean p4, p0, Lir/nasim/I71;->d:Z

    iput p5, p0, Lir/nasim/I71;->e:I

    iput p6, p0, Lir/nasim/I71;->f:I

    iput-object p7, p0, Lir/nasim/I71;->g:Lir/nasim/KS2;

    iput-object p8, p0, Lir/nasim/I71;->h:Lir/nasim/KS2;

    iput p9, p0, Lir/nasim/I71;->i:I

    iput p10, p0, Lir/nasim/I71;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/I71;->a:Lir/nasim/sx;

    iget-object v1, p0, Lir/nasim/I71;->b:Lir/nasim/Lz4;

    iget-object v2, p0, Lir/nasim/I71;->c:Lir/nasim/J28;

    iget-boolean v3, p0, Lir/nasim/I71;->d:Z

    iget v4, p0, Lir/nasim/I71;->e:I

    iget v5, p0, Lir/nasim/I71;->f:I

    iget-object v6, p0, Lir/nasim/I71;->g:Lir/nasim/KS2;

    iget-object v7, p0, Lir/nasim/I71;->h:Lir/nasim/KS2;

    iget v8, p0, Lir/nasim/I71;->i:I

    iget v9, p0, Lir/nasim/I71;->j:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/K71;->b(Lir/nasim/sx;Lir/nasim/Lz4;Lir/nasim/J28;ZIILir/nasim/KS2;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
