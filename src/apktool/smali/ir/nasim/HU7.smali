.class public final synthetic Lir/nasim/HU7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/Qv5;

.field public final synthetic b:Lir/nasim/eN2;

.field public final synthetic c:Lir/nasim/RU7;

.field public final synthetic d:Lir/nasim/ps4;

.field public final synthetic e:Lir/nasim/MM2;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lir/nasim/cN2;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Qv5;Lir/nasim/eN2;Lir/nasim/RU7;Lir/nasim/ps4;Lir/nasim/MM2;ZZZLir/nasim/cN2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/HU7;->a:Lir/nasim/Qv5;

    iput-object p2, p0, Lir/nasim/HU7;->b:Lir/nasim/eN2;

    iput-object p3, p0, Lir/nasim/HU7;->c:Lir/nasim/RU7;

    iput-object p4, p0, Lir/nasim/HU7;->d:Lir/nasim/ps4;

    iput-object p5, p0, Lir/nasim/HU7;->e:Lir/nasim/MM2;

    iput-boolean p6, p0, Lir/nasim/HU7;->f:Z

    iput-boolean p7, p0, Lir/nasim/HU7;->g:Z

    iput-boolean p8, p0, Lir/nasim/HU7;->h:Z

    iput-object p9, p0, Lir/nasim/HU7;->i:Lir/nasim/cN2;

    iput p10, p0, Lir/nasim/HU7;->j:I

    iput p11, p0, Lir/nasim/HU7;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/HU7;->a:Lir/nasim/Qv5;

    iget-object v1, p0, Lir/nasim/HU7;->b:Lir/nasim/eN2;

    iget-object v2, p0, Lir/nasim/HU7;->c:Lir/nasim/RU7;

    iget-object v3, p0, Lir/nasim/HU7;->d:Lir/nasim/ps4;

    iget-object v4, p0, Lir/nasim/HU7;->e:Lir/nasim/MM2;

    iget-boolean v5, p0, Lir/nasim/HU7;->f:Z

    iget-boolean v6, p0, Lir/nasim/HU7;->g:Z

    iget-boolean v7, p0, Lir/nasim/HU7;->h:Z

    iget-object v8, p0, Lir/nasim/HU7;->i:Lir/nasim/cN2;

    iget v9, p0, Lir/nasim/HU7;->j:I

    iget v10, p0, Lir/nasim/HU7;->k:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/KU7;->a(Lir/nasim/Qv5;Lir/nasim/eN2;Lir/nasim/RU7;Lir/nasim/ps4;Lir/nasim/MM2;ZZZLir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
