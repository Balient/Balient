.class public final synthetic Lir/nasim/LH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/UH;

.field public final synthetic b:Lir/nasim/KS2;

.field public final synthetic c:Lir/nasim/IS2;

.field public final synthetic d:Lir/nasim/IS2;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/UH;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/LH;->a:Lir/nasim/UH;

    iput-object p2, p0, Lir/nasim/LH;->b:Lir/nasim/KS2;

    iput-object p3, p0, Lir/nasim/LH;->c:Lir/nasim/IS2;

    iput-object p4, p0, Lir/nasim/LH;->d:Lir/nasim/IS2;

    iput p5, p0, Lir/nasim/LH;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/LH;->a:Lir/nasim/UH;

    iget-object v1, p0, Lir/nasim/LH;->b:Lir/nasim/KS2;

    iget-object v2, p0, Lir/nasim/LH;->c:Lir/nasim/IS2;

    iget-object v3, p0, Lir/nasim/LH;->d:Lir/nasim/IS2;

    iget v4, p0, Lir/nasim/LH;->e:I

    move-object v5, p1

    check-cast v5, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/TH;->h(Lir/nasim/UH;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
