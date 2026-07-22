.class public final synthetic Lir/nasim/lW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/pW;

.field public final synthetic b:Lir/nasim/EW;

.field public final synthetic c:Lir/nasim/YS2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/pW;Lir/nasim/EW;Lir/nasim/YS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lW;->a:Lir/nasim/pW;

    iput-object p2, p0, Lir/nasim/lW;->b:Lir/nasim/EW;

    iput-object p3, p0, Lir/nasim/lW;->c:Lir/nasim/YS2;

    iput p4, p0, Lir/nasim/lW;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/lW;->a:Lir/nasim/pW;

    iget-object v1, p0, Lir/nasim/lW;->b:Lir/nasim/EW;

    iget-object v2, p0, Lir/nasim/lW;->c:Lir/nasim/YS2;

    iget v3, p0, Lir/nasim/lW;->d:I

    move-object v4, p1

    check-cast v4, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lir/nasim/pW;->j(Lir/nasim/pW;Lir/nasim/EW;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
