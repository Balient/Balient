.class public final synthetic Lir/nasim/jf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/I67;

.field public final synthetic b:Lir/nasim/ef0;

.field public final synthetic c:Lir/nasim/OM2;

.field public final synthetic d:Lir/nasim/OM2;

.field public final synthetic e:Lir/nasim/MM2;

.field public final synthetic f:Lir/nasim/MM2;

.field public final synthetic g:Lir/nasim/MM2;

.field public final synthetic h:Lir/nasim/OM2;

.field public final synthetic i:Lir/nasim/MM2;

.field public final synthetic j:Lir/nasim/OM2;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/I67;Lir/nasim/ef0;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/OM2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jf0;->a:Lir/nasim/I67;

    iput-object p2, p0, Lir/nasim/jf0;->b:Lir/nasim/ef0;

    iput-object p3, p0, Lir/nasim/jf0;->c:Lir/nasim/OM2;

    iput-object p4, p0, Lir/nasim/jf0;->d:Lir/nasim/OM2;

    iput-object p5, p0, Lir/nasim/jf0;->e:Lir/nasim/MM2;

    iput-object p6, p0, Lir/nasim/jf0;->f:Lir/nasim/MM2;

    iput-object p7, p0, Lir/nasim/jf0;->g:Lir/nasim/MM2;

    iput-object p8, p0, Lir/nasim/jf0;->h:Lir/nasim/OM2;

    iput-object p9, p0, Lir/nasim/jf0;->i:Lir/nasim/MM2;

    iput-object p10, p0, Lir/nasim/jf0;->j:Lir/nasim/OM2;

    iput p11, p0, Lir/nasim/jf0;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/jf0;->a:Lir/nasim/I67;

    iget-object v1, p0, Lir/nasim/jf0;->b:Lir/nasim/ef0;

    iget-object v2, p0, Lir/nasim/jf0;->c:Lir/nasim/OM2;

    iget-object v3, p0, Lir/nasim/jf0;->d:Lir/nasim/OM2;

    iget-object v4, p0, Lir/nasim/jf0;->e:Lir/nasim/MM2;

    iget-object v5, p0, Lir/nasim/jf0;->f:Lir/nasim/MM2;

    iget-object v6, p0, Lir/nasim/jf0;->g:Lir/nasim/MM2;

    iget-object v7, p0, Lir/nasim/jf0;->h:Lir/nasim/OM2;

    iget-object v8, p0, Lir/nasim/jf0;->i:Lir/nasim/MM2;

    iget-object v9, p0, Lir/nasim/jf0;->j:Lir/nasim/OM2;

    iget v10, p0, Lir/nasim/jf0;->k:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/Zf0;->y(Lir/nasim/I67;Lir/nasim/ef0;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
