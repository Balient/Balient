.class public final synthetic Lir/nasim/uf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/nR0;

.field public final synthetic d:Lir/nasim/OM2;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lir/nasim/ps4;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLir/nasim/nR0;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/ps4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/uf0;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lir/nasim/uf0;->b:Z

    iput-object p3, p0, Lir/nasim/uf0;->c:Lir/nasim/nR0;

    iput-object p4, p0, Lir/nasim/uf0;->d:Lir/nasim/OM2;

    iput-object p5, p0, Lir/nasim/uf0;->e:Ljava/lang/String;

    iput-object p6, p0, Lir/nasim/uf0;->f:Lir/nasim/ps4;

    iput p7, p0, Lir/nasim/uf0;->g:I

    iput p8, p0, Lir/nasim/uf0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/uf0;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lir/nasim/uf0;->b:Z

    iget-object v2, p0, Lir/nasim/uf0;->c:Lir/nasim/nR0;

    iget-object v3, p0, Lir/nasim/uf0;->d:Lir/nasim/OM2;

    iget-object v4, p0, Lir/nasim/uf0;->e:Ljava/lang/String;

    iget-object v5, p0, Lir/nasim/uf0;->f:Lir/nasim/ps4;

    iget v6, p0, Lir/nasim/uf0;->g:I

    iget v7, p0, Lir/nasim/uf0;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/Zf0;->o(Ljava/lang/String;ZLir/nasim/nR0;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/ps4;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
