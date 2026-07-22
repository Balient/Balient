.class public final synthetic Lir/nasim/B36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/G36;

.field public final synthetic b:Lir/nasim/KS2;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/G36;Lir/nasim/KS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/B36;->a:Lir/nasim/G36;

    iput-object p2, p0, Lir/nasim/B36;->b:Lir/nasim/KS2;

    iput p3, p0, Lir/nasim/B36;->c:I

    iput p4, p0, Lir/nasim/B36;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/B36;->a:Lir/nasim/G36;

    iget-object v1, p0, Lir/nasim/B36;->b:Lir/nasim/KS2;

    iget v2, p0, Lir/nasim/B36;->c:I

    iget v3, p0, Lir/nasim/B36;->d:I

    move-object v4, p1

    check-cast v4, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lir/nasim/F36;->g(Lir/nasim/G36;Lir/nasim/KS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
