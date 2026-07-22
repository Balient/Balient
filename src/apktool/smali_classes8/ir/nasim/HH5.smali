.class public final synthetic Lir/nasim/HH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/nasim/CH5;

.field public final synthetic c:Lir/nasim/MM2;


# direct methods
.method public synthetic constructor <init>(ILir/nasim/CH5;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/HH5;->a:I

    iput-object p2, p0, Lir/nasim/HH5;->b:Lir/nasim/CH5;

    iput-object p3, p0, Lir/nasim/HH5;->c:Lir/nasim/MM2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/HH5;->a:I

    iget-object v1, p0, Lir/nasim/HH5;->b:Lir/nasim/CH5;

    iget-object v2, p0, Lir/nasim/HH5;->c:Lir/nasim/MM2;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/CH5$g;->t(ILir/nasim/CH5;Lir/nasim/MM2;Ljava/util/List;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
