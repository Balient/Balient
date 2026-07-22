.class public final synthetic Lir/nasim/Jx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/Bx6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/Ix6;

.field public final synthetic d:Lir/nasim/eQ0;

.field public final synthetic e:Lir/nasim/dL3;

.field public final synthetic f:Lir/nasim/dL3;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lir/nasim/qw6;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Bx6;Ljava/lang/String;Lir/nasim/Ix6;Lir/nasim/eQ0;Lir/nasim/dL3;Lir/nasim/dL3;IILir/nasim/qw6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Jx6;->a:Lir/nasim/Bx6;

    iput-object p2, p0, Lir/nasim/Jx6;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/Jx6;->c:Lir/nasim/Ix6;

    iput-object p4, p0, Lir/nasim/Jx6;->d:Lir/nasim/eQ0;

    iput-object p5, p0, Lir/nasim/Jx6;->e:Lir/nasim/dL3;

    iput-object p6, p0, Lir/nasim/Jx6;->f:Lir/nasim/dL3;

    iput p7, p0, Lir/nasim/Jx6;->g:I

    iput p8, p0, Lir/nasim/Jx6;->h:I

    iput-object p9, p0, Lir/nasim/Jx6;->i:Lir/nasim/qw6;

    iput p10, p0, Lir/nasim/Jx6;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/Jx6;->a:Lir/nasim/Bx6;

    iget-object v1, p0, Lir/nasim/Jx6;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/Jx6;->c:Lir/nasim/Ix6;

    iget-object v3, p0, Lir/nasim/Jx6;->d:Lir/nasim/eQ0;

    iget-object v4, p0, Lir/nasim/Jx6;->e:Lir/nasim/dL3;

    iget-object v5, p0, Lir/nasim/Jx6;->f:Lir/nasim/dL3;

    iget v6, p0, Lir/nasim/Jx6;->g:I

    iget v7, p0, Lir/nasim/Jx6;->h:I

    iget-object v8, p0, Lir/nasim/Jx6;->i:Lir/nasim/qw6;

    iget v9, p0, Lir/nasim/Jx6;->j:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/Kx6;->a(Lir/nasim/Bx6;Ljava/lang/String;Lir/nasim/Ix6;Lir/nasim/eQ0;Lir/nasim/dL3;Lir/nasim/dL3;IILir/nasim/qw6;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
