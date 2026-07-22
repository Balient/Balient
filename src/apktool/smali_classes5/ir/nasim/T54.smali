.class public final synthetic Lir/nasim/T54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/OM2;

.field public final synthetic c:Lir/nasim/ps4;

.field public final synthetic d:Lir/nasim/cN2;

.field public final synthetic e:Z

.field public final synthetic f:Lir/nasim/R54;

.field public final synthetic g:Lir/nasim/Wx4;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/cN2;ZLir/nasim/R54;Lir/nasim/Wx4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/T54;->a:Z

    iput-object p2, p0, Lir/nasim/T54;->b:Lir/nasim/OM2;

    iput-object p3, p0, Lir/nasim/T54;->c:Lir/nasim/ps4;

    iput-object p4, p0, Lir/nasim/T54;->d:Lir/nasim/cN2;

    iput-boolean p5, p0, Lir/nasim/T54;->e:Z

    iput-object p6, p0, Lir/nasim/T54;->f:Lir/nasim/R54;

    iput-object p7, p0, Lir/nasim/T54;->g:Lir/nasim/Wx4;

    iput p8, p0, Lir/nasim/T54;->h:I

    iput p9, p0, Lir/nasim/T54;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lir/nasim/T54;->a:Z

    iget-object v1, p0, Lir/nasim/T54;->b:Lir/nasim/OM2;

    iget-object v2, p0, Lir/nasim/T54;->c:Lir/nasim/ps4;

    iget-object v3, p0, Lir/nasim/T54;->d:Lir/nasim/cN2;

    iget-boolean v4, p0, Lir/nasim/T54;->e:Z

    iget-object v5, p0, Lir/nasim/T54;->f:Lir/nasim/R54;

    iget-object v6, p0, Lir/nasim/T54;->g:Lir/nasim/Wx4;

    iget v7, p0, Lir/nasim/T54;->h:I

    iget v8, p0, Lir/nasim/T54;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/V54;->a(ZLir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/cN2;ZLir/nasim/R54;Lir/nasim/Wx4;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
