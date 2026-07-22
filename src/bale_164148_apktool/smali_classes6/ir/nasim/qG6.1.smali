.class public final synthetic Lir/nasim/qG6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/mG6;

.field public final synthetic b:F

.field public final synthetic c:Lir/nasim/IS2;

.field public final synthetic d:Lir/nasim/IS2;

.field public final synthetic e:Lir/nasim/IS2;

.field public final synthetic f:Lir/nasim/IS2;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/mG6;FLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/qG6;->a:Lir/nasim/mG6;

    iput p2, p0, Lir/nasim/qG6;->b:F

    iput-object p3, p0, Lir/nasim/qG6;->c:Lir/nasim/IS2;

    iput-object p4, p0, Lir/nasim/qG6;->d:Lir/nasim/IS2;

    iput-object p5, p0, Lir/nasim/qG6;->e:Lir/nasim/IS2;

    iput-object p6, p0, Lir/nasim/qG6;->f:Lir/nasim/IS2;

    iput p7, p0, Lir/nasim/qG6;->g:I

    iput p8, p0, Lir/nasim/qG6;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/qG6;->a:Lir/nasim/mG6;

    iget v1, p0, Lir/nasim/qG6;->b:F

    iget-object v2, p0, Lir/nasim/qG6;->c:Lir/nasim/IS2;

    iget-object v3, p0, Lir/nasim/qG6;->d:Lir/nasim/IS2;

    iget-object v4, p0, Lir/nasim/qG6;->e:Lir/nasim/IS2;

    iget-object v5, p0, Lir/nasim/qG6;->f:Lir/nasim/IS2;

    iget v6, p0, Lir/nasim/qG6;->g:I

    iget v7, p0, Lir/nasim/qG6;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/sG6;->c(Lir/nasim/mG6;FLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
