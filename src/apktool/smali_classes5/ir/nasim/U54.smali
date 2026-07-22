.class public final synthetic Lir/nasim/U54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/R54;

.field public final synthetic e:Lir/nasim/cN2;

.field public final synthetic f:Lir/nasim/vp3;

.field public final synthetic g:Lir/nasim/rQ6;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;ZZLir/nasim/R54;Lir/nasim/cN2;Lir/nasim/vp3;Lir/nasim/rQ6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/U54;->a:Lir/nasim/ps4;

    iput-boolean p2, p0, Lir/nasim/U54;->b:Z

    iput-boolean p3, p0, Lir/nasim/U54;->c:Z

    iput-object p4, p0, Lir/nasim/U54;->d:Lir/nasim/R54;

    iput-object p5, p0, Lir/nasim/U54;->e:Lir/nasim/cN2;

    iput-object p6, p0, Lir/nasim/U54;->f:Lir/nasim/vp3;

    iput-object p7, p0, Lir/nasim/U54;->g:Lir/nasim/rQ6;

    iput p8, p0, Lir/nasim/U54;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/U54;->a:Lir/nasim/ps4;

    iget-boolean v1, p0, Lir/nasim/U54;->b:Z

    iget-boolean v2, p0, Lir/nasim/U54;->c:Z

    iget-object v3, p0, Lir/nasim/U54;->d:Lir/nasim/R54;

    iget-object v4, p0, Lir/nasim/U54;->e:Lir/nasim/cN2;

    iget-object v5, p0, Lir/nasim/U54;->f:Lir/nasim/vp3;

    iget-object v6, p0, Lir/nasim/U54;->g:Lir/nasim/rQ6;

    iget v7, p0, Lir/nasim/U54;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/V54;->b(Lir/nasim/ps4;ZZLir/nasim/R54;Lir/nasim/cN2;Lir/nasim/vp3;Lir/nasim/rQ6;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
