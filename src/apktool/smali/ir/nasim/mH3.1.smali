.class public final synthetic Lir/nasim/mH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Lir/nasim/YK3;

.field public final synthetic c:Lir/nasim/k35;

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/nM$e;

.field public final synthetic f:Lir/nasim/pm$c;

.field public final synthetic g:Lir/nasim/rA2;

.field public final synthetic h:Z

.field public final synthetic i:Lir/nasim/OM2;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/rA2;ZLir/nasim/OM2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mH3;->a:Lir/nasim/ps4;

    iput-object p2, p0, Lir/nasim/mH3;->b:Lir/nasim/YK3;

    iput-object p3, p0, Lir/nasim/mH3;->c:Lir/nasim/k35;

    iput-boolean p4, p0, Lir/nasim/mH3;->d:Z

    iput-object p5, p0, Lir/nasim/mH3;->e:Lir/nasim/nM$e;

    iput-object p6, p0, Lir/nasim/mH3;->f:Lir/nasim/pm$c;

    iput-object p7, p0, Lir/nasim/mH3;->g:Lir/nasim/rA2;

    iput-boolean p8, p0, Lir/nasim/mH3;->h:Z

    iput-object p9, p0, Lir/nasim/mH3;->i:Lir/nasim/OM2;

    iput p10, p0, Lir/nasim/mH3;->j:I

    iput p11, p0, Lir/nasim/mH3;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/mH3;->a:Lir/nasim/ps4;

    iget-object v1, p0, Lir/nasim/mH3;->b:Lir/nasim/YK3;

    iget-object v2, p0, Lir/nasim/mH3;->c:Lir/nasim/k35;

    iget-boolean v3, p0, Lir/nasim/mH3;->d:Z

    iget-object v4, p0, Lir/nasim/mH3;->e:Lir/nasim/nM$e;

    iget-object v5, p0, Lir/nasim/mH3;->f:Lir/nasim/pm$c;

    iget-object v6, p0, Lir/nasim/mH3;->g:Lir/nasim/rA2;

    iget-boolean v7, p0, Lir/nasim/mH3;->h:Z

    iget-object v8, p0, Lir/nasim/mH3;->i:Lir/nasim/OM2;

    iget v9, p0, Lir/nasim/mH3;->j:I

    iget v10, p0, Lir/nasim/mH3;->k:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/nH3;->b(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$e;Lir/nasim/pm$c;Lir/nasim/rA2;ZLir/nasim/OM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
