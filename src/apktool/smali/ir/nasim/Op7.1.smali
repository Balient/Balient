.class public final synthetic Lir/nasim/Op7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Lir/nasim/rQ6;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lir/nasim/Sm0;

.field public final synthetic f:F

.field public final synthetic g:Lir/nasim/Wx4;

.field public final synthetic h:Z

.field public final synthetic i:Lir/nasim/MM2;

.field public final synthetic j:Lir/nasim/cN2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Lir/nasim/rQ6;JFLir/nasim/Sm0;FLir/nasim/Wx4;ZLir/nasim/MM2;Lir/nasim/cN2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Op7;->a:Lir/nasim/ps4;

    iput-object p2, p0, Lir/nasim/Op7;->b:Lir/nasim/rQ6;

    iput-wide p3, p0, Lir/nasim/Op7;->c:J

    iput p5, p0, Lir/nasim/Op7;->d:F

    iput-object p6, p0, Lir/nasim/Op7;->e:Lir/nasim/Sm0;

    iput p7, p0, Lir/nasim/Op7;->f:F

    iput-object p8, p0, Lir/nasim/Op7;->g:Lir/nasim/Wx4;

    iput-boolean p9, p0, Lir/nasim/Op7;->h:Z

    iput-object p10, p0, Lir/nasim/Op7;->i:Lir/nasim/MM2;

    iput-object p11, p0, Lir/nasim/Op7;->j:Lir/nasim/cN2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/Op7;->a:Lir/nasim/ps4;

    iget-object v1, p0, Lir/nasim/Op7;->b:Lir/nasim/rQ6;

    iget-wide v2, p0, Lir/nasim/Op7;->c:J

    iget v4, p0, Lir/nasim/Op7;->d:F

    iget-object v5, p0, Lir/nasim/Op7;->e:Lir/nasim/Sm0;

    iget v6, p0, Lir/nasim/Op7;->f:F

    iget-object v7, p0, Lir/nasim/Op7;->g:Lir/nasim/Wx4;

    iget-boolean v8, p0, Lir/nasim/Op7;->h:Z

    iget-object v9, p0, Lir/nasim/Op7;->i:Lir/nasim/MM2;

    iget-object v10, p0, Lir/nasim/Op7;->j:Lir/nasim/cN2;

    move-object v11, p1

    check-cast v11, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/Rp7;->c(Lir/nasim/ps4;Lir/nasim/rQ6;JFLir/nasim/Sm0;FLir/nasim/Wx4;ZLir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
