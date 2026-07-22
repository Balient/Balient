.class public final synthetic Lir/nasim/Gu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/MM2;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLir/nasim/MM2;Ljava/util/List;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Gu5;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/Gu5;->b:Ljava/util/List;

    iput-object p3, p0, Lir/nasim/Gu5;->c:Ljava/util/List;

    iput-boolean p4, p0, Lir/nasim/Gu5;->d:Z

    iput-object p5, p0, Lir/nasim/Gu5;->e:Lir/nasim/MM2;

    iput-object p6, p0, Lir/nasim/Gu5;->f:Ljava/util/List;

    iput-boolean p7, p0, Lir/nasim/Gu5;->g:Z

    iput p8, p0, Lir/nasim/Gu5;->h:I

    iput p9, p0, Lir/nasim/Gu5;->i:I

    iput p10, p0, Lir/nasim/Gu5;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/Gu5;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/Gu5;->b:Ljava/util/List;

    iget-object v2, p0, Lir/nasim/Gu5;->c:Ljava/util/List;

    iget-boolean v3, p0, Lir/nasim/Gu5;->d:Z

    iget-object v4, p0, Lir/nasim/Gu5;->e:Lir/nasim/MM2;

    iget-object v5, p0, Lir/nasim/Gu5;->f:Ljava/util/List;

    iget-boolean v6, p0, Lir/nasim/Gu5;->g:Z

    iget v7, p0, Lir/nasim/Gu5;->h:I

    iget v8, p0, Lir/nasim/Gu5;->i:I

    iget v9, p0, Lir/nasim/Gu5;->j:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/Iu5;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLir/nasim/MM2;Ljava/util/List;ZIIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
