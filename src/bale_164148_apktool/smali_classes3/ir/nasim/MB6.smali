.class public final synthetic Lir/nasim/MB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Lir/nasim/Wu2;

.field public final synthetic k:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Lir/nasim/Wu2;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/MB6;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/MB6;->b:Ljava/util/List;

    iput-object p3, p0, Lir/nasim/MB6;->c:Ljava/util/List;

    iput-object p4, p0, Lir/nasim/MB6;->d:Ljava/util/List;

    iput-object p5, p0, Lir/nasim/MB6;->e:Ljava/util/List;

    iput p6, p0, Lir/nasim/MB6;->f:I

    iput p7, p0, Lir/nasim/MB6;->g:I

    iput p8, p0, Lir/nasim/MB6;->h:I

    iput-object p9, p0, Lir/nasim/MB6;->i:Ljava/lang/Integer;

    iput-object p10, p0, Lir/nasim/MB6;->j:Lir/nasim/Wu2;

    iput-object p11, p0, Lir/nasim/MB6;->k:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/MB6;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/MB6;->b:Ljava/util/List;

    iget-object v2, p0, Lir/nasim/MB6;->c:Ljava/util/List;

    iget-object v3, p0, Lir/nasim/MB6;->d:Ljava/util/List;

    iget-object v4, p0, Lir/nasim/MB6;->e:Ljava/util/List;

    iget v5, p0, Lir/nasim/MB6;->f:I

    iget v6, p0, Lir/nasim/MB6;->g:I

    iget v7, p0, Lir/nasim/MB6;->h:I

    iget-object v8, p0, Lir/nasim/MB6;->i:Ljava/lang/Integer;

    iget-object v9, p0, Lir/nasim/MB6;->j:Lir/nasim/Wu2;

    iget-object v10, p0, Lir/nasim/MB6;->k:Ljava/lang/Integer;

    move-object v11, p1

    check-cast v11, Lir/nasim/vy5$a;

    invoke-static/range {v0 .. v11}, Lir/nasim/bC6;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Lir/nasim/Wu2;Ljava/lang/Integer;Lir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
