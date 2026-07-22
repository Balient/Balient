.class public final synthetic Lir/nasim/gf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/cN2;

.field public final synthetic b:Lir/nasim/MM2;

.field public final synthetic c:Lir/nasim/ps4;

.field public final synthetic d:Lir/nasim/cN2;

.field public final synthetic e:Lir/nasim/cN2;

.field public final synthetic f:Z

.field public final synthetic g:Lir/nasim/We4;

.field public final synthetic h:Lir/nasim/k35;

.field public final synthetic i:Lir/nasim/Wx4;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/cN2;ZLir/nasim/We4;Lir/nasim/k35;Lir/nasim/Wx4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gf4;->a:Lir/nasim/cN2;

    iput-object p2, p0, Lir/nasim/gf4;->b:Lir/nasim/MM2;

    iput-object p3, p0, Lir/nasim/gf4;->c:Lir/nasim/ps4;

    iput-object p4, p0, Lir/nasim/gf4;->d:Lir/nasim/cN2;

    iput-object p5, p0, Lir/nasim/gf4;->e:Lir/nasim/cN2;

    iput-boolean p6, p0, Lir/nasim/gf4;->f:Z

    iput-object p7, p0, Lir/nasim/gf4;->g:Lir/nasim/We4;

    iput-object p8, p0, Lir/nasim/gf4;->h:Lir/nasim/k35;

    iput-object p9, p0, Lir/nasim/gf4;->i:Lir/nasim/Wx4;

    iput p10, p0, Lir/nasim/gf4;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/gf4;->a:Lir/nasim/cN2;

    iget-object v1, p0, Lir/nasim/gf4;->b:Lir/nasim/MM2;

    iget-object v2, p0, Lir/nasim/gf4;->c:Lir/nasim/ps4;

    iget-object v3, p0, Lir/nasim/gf4;->d:Lir/nasim/cN2;

    iget-object v4, p0, Lir/nasim/gf4;->e:Lir/nasim/cN2;

    iget-boolean v5, p0, Lir/nasim/gf4;->f:Z

    iget-object v6, p0, Lir/nasim/gf4;->g:Lir/nasim/We4;

    iget-object v7, p0, Lir/nasim/gf4;->h:Lir/nasim/k35;

    iget-object v8, p0, Lir/nasim/gf4;->i:Lir/nasim/Wx4;

    iget v9, p0, Lir/nasim/gf4;->j:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/nf4;->a(Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/cN2;ZLir/nasim/We4;Lir/nasim/k35;Lir/nasim/Wx4;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
