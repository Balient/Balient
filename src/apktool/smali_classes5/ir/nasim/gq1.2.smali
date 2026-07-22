.class public final synthetic Lir/nasim/gq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lir/nasim/cN2;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lir/nasim/OM2;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Ljava/lang/String;Ljava/lang/String;Lir/nasim/cN2;ZZLir/nasim/OM2;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gq1;->a:Lir/nasim/ps4;

    iput-object p2, p0, Lir/nasim/gq1;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/gq1;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/gq1;->d:Lir/nasim/cN2;

    iput-boolean p5, p0, Lir/nasim/gq1;->e:Z

    iput-boolean p6, p0, Lir/nasim/gq1;->f:Z

    iput-object p7, p0, Lir/nasim/gq1;->g:Lir/nasim/OM2;

    iput-boolean p8, p0, Lir/nasim/gq1;->h:Z

    iput p9, p0, Lir/nasim/gq1;->i:I

    iput p10, p0, Lir/nasim/gq1;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/gq1;->a:Lir/nasim/ps4;

    iget-object v1, p0, Lir/nasim/gq1;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/gq1;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/gq1;->d:Lir/nasim/cN2;

    iget-boolean v4, p0, Lir/nasim/gq1;->e:Z

    iget-boolean v5, p0, Lir/nasim/gq1;->f:Z

    iget-object v6, p0, Lir/nasim/gq1;->g:Lir/nasim/OM2;

    iget-boolean v7, p0, Lir/nasim/gq1;->h:Z

    iget v8, p0, Lir/nasim/gq1;->i:I

    iget v9, p0, Lir/nasim/gq1;->j:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/qq1;->n(Lir/nasim/ps4;Ljava/lang/String;Ljava/lang/String;Lir/nasim/cN2;ZZLir/nasim/OM2;ZIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
