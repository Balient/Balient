.class public final synthetic Lir/nasim/V26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lir/nasim/KS2;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZILir/nasim/KS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/V26;->a:Ljava/util/List;

    iput-boolean p2, p0, Lir/nasim/V26;->b:Z

    iput p3, p0, Lir/nasim/V26;->c:I

    iput-object p4, p0, Lir/nasim/V26;->d:Lir/nasim/KS2;

    iput p5, p0, Lir/nasim/V26;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/V26;->a:Ljava/util/List;

    iget-boolean v1, p0, Lir/nasim/V26;->b:Z

    iget v2, p0, Lir/nasim/V26;->c:I

    iget-object v3, p0, Lir/nasim/V26;->d:Lir/nasim/KS2;

    iget v4, p0, Lir/nasim/V26;->e:I

    move-object v5, p1

    check-cast v5, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/a36;->a(Ljava/util/List;ZILir/nasim/KS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
