.class public final synthetic Lir/nasim/Z13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/b23;

.field public final synthetic b:Lir/nasim/Cb5;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/b23;Lir/nasim/Cb5;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Z13;->a:Lir/nasim/b23;

    iput-object p2, p0, Lir/nasim/Z13;->b:Lir/nasim/Cb5;

    iput-object p3, p0, Lir/nasim/Z13;->c:Ljava/util/List;

    iput p4, p0, Lir/nasim/Z13;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Z13;->a:Lir/nasim/b23;

    iget-object v1, p0, Lir/nasim/Z13;->b:Lir/nasim/Cb5;

    iget-object v2, p0, Lir/nasim/Z13;->c:Ljava/util/List;

    iget v3, p0, Lir/nasim/Z13;->d:I

    move-object v4, p1

    check-cast v4, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lir/nasim/b23;->f6(Lir/nasim/b23;Lir/nasim/Cb5;Ljava/util/List;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
