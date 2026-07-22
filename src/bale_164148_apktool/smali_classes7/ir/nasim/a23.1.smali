.class public final synthetic Lir/nasim/a23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/b23;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Lir/nasim/IS2;

.field public final synthetic g:Lir/nasim/IS2;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/b23;III[Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/a23;->a:Lir/nasim/b23;

    iput p2, p0, Lir/nasim/a23;->b:I

    iput p3, p0, Lir/nasim/a23;->c:I

    iput p4, p0, Lir/nasim/a23;->d:I

    iput-object p5, p0, Lir/nasim/a23;->e:[Ljava/lang/String;

    iput-object p6, p0, Lir/nasim/a23;->f:Lir/nasim/IS2;

    iput-object p7, p0, Lir/nasim/a23;->g:Lir/nasim/IS2;

    iput p8, p0, Lir/nasim/a23;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/a23;->a:Lir/nasim/b23;

    iget v1, p0, Lir/nasim/a23;->b:I

    iget v2, p0, Lir/nasim/a23;->c:I

    iget v3, p0, Lir/nasim/a23;->d:I

    iget-object v4, p0, Lir/nasim/a23;->e:[Ljava/lang/String;

    iget-object v5, p0, Lir/nasim/a23;->f:Lir/nasim/IS2;

    iget-object v6, p0, Lir/nasim/a23;->g:Lir/nasim/IS2;

    iget v7, p0, Lir/nasim/a23;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/b23;->g6(Lir/nasim/b23;III[Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
