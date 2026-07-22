.class public final synthetic Lir/nasim/LX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/UX6;

.field public final synthetic b:Lir/nasim/ps4;

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/AX6;

.field public final synthetic e:Lir/nasim/Wx4;

.field public final synthetic f:Lir/nasim/eN2;

.field public final synthetic g:Lir/nasim/eN2;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/UX6;Lir/nasim/ps4;ZLir/nasim/AX6;Lir/nasim/Wx4;Lir/nasim/eN2;Lir/nasim/eN2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/LX6;->a:Lir/nasim/UX6;

    iput-object p2, p0, Lir/nasim/LX6;->b:Lir/nasim/ps4;

    iput-boolean p3, p0, Lir/nasim/LX6;->c:Z

    iput-object p4, p0, Lir/nasim/LX6;->d:Lir/nasim/AX6;

    iput-object p5, p0, Lir/nasim/LX6;->e:Lir/nasim/Wx4;

    iput-object p6, p0, Lir/nasim/LX6;->f:Lir/nasim/eN2;

    iput-object p7, p0, Lir/nasim/LX6;->g:Lir/nasim/eN2;

    iput p8, p0, Lir/nasim/LX6;->h:I

    iput p9, p0, Lir/nasim/LX6;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/LX6;->a:Lir/nasim/UX6;

    iget-object v1, p0, Lir/nasim/LX6;->b:Lir/nasim/ps4;

    iget-boolean v2, p0, Lir/nasim/LX6;->c:Z

    iget-object v3, p0, Lir/nasim/LX6;->d:Lir/nasim/AX6;

    iget-object v4, p0, Lir/nasim/LX6;->e:Lir/nasim/Wx4;

    iget-object v5, p0, Lir/nasim/LX6;->f:Lir/nasim/eN2;

    iget-object v6, p0, Lir/nasim/LX6;->g:Lir/nasim/eN2;

    iget v7, p0, Lir/nasim/LX6;->h:I

    iget v8, p0, Lir/nasim/LX6;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/QX6;->b(Lir/nasim/UX6;Lir/nasim/ps4;ZLir/nasim/AX6;Lir/nasim/Wx4;Lir/nasim/eN2;Lir/nasim/eN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
