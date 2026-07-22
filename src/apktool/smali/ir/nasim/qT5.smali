.class public final synthetic Lir/nasim/qT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/MM2;

.field public final synthetic c:Lir/nasim/ps4;

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/Wx4;

.field public final synthetic f:Lir/nasim/kT5;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/Wx4;Lir/nasim/kT5;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/qT5;->a:Z

    iput-object p2, p0, Lir/nasim/qT5;->b:Lir/nasim/MM2;

    iput-object p3, p0, Lir/nasim/qT5;->c:Lir/nasim/ps4;

    iput-boolean p4, p0, Lir/nasim/qT5;->d:Z

    iput-object p5, p0, Lir/nasim/qT5;->e:Lir/nasim/Wx4;

    iput-object p6, p0, Lir/nasim/qT5;->f:Lir/nasim/kT5;

    iput p7, p0, Lir/nasim/qT5;->g:I

    iput p8, p0, Lir/nasim/qT5;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lir/nasim/qT5;->a:Z

    iget-object v1, p0, Lir/nasim/qT5;->b:Lir/nasim/MM2;

    iget-object v2, p0, Lir/nasim/qT5;->c:Lir/nasim/ps4;

    iget-boolean v3, p0, Lir/nasim/qT5;->d:Z

    iget-object v4, p0, Lir/nasim/qT5;->e:Lir/nasim/Wx4;

    iget-object v5, p0, Lir/nasim/qT5;->f:Lir/nasim/kT5;

    iget v6, p0, Lir/nasim/qT5;->g:I

    iget v7, p0, Lir/nasim/qT5;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/sT5;->a(ZLir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/Wx4;Lir/nasim/kT5;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
