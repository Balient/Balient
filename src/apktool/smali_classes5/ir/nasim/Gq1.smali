.class public final synthetic Lir/nasim/Gq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/Nq1;

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/EB4;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Nq1;ZLir/nasim/EB4;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Gq1;->a:Lir/nasim/Nq1;

    iput-boolean p2, p0, Lir/nasim/Gq1;->b:Z

    iput-object p3, p0, Lir/nasim/Gq1;->c:Lir/nasim/EB4;

    iput-object p4, p0, Lir/nasim/Gq1;->d:Ljava/util/List;

    iput p5, p0, Lir/nasim/Gq1;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Gq1;->a:Lir/nasim/Nq1;

    iget-boolean v1, p0, Lir/nasim/Gq1;->b:Z

    iget-object v2, p0, Lir/nasim/Gq1;->c:Lir/nasim/EB4;

    iget-object v3, p0, Lir/nasim/Gq1;->d:Ljava/util/List;

    iget v4, p0, Lir/nasim/Gq1;->e:I

    move-object v5, p1

    check-cast v5, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/Nq1;->X8(Lir/nasim/Nq1;ZLir/nasim/EB4;Ljava/util/List;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
