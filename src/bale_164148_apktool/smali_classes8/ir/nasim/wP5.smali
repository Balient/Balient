.class public final synthetic Lir/nasim/wP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/nasim/rP5;

.field public final synthetic c:Lir/nasim/IS2;


# direct methods
.method public synthetic constructor <init>(ILir/nasim/rP5;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/wP5;->a:I

    iput-object p2, p0, Lir/nasim/wP5;->b:Lir/nasim/rP5;

    iput-object p3, p0, Lir/nasim/wP5;->c:Lir/nasim/IS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/wP5;->a:I

    iget-object v1, p0, Lir/nasim/wP5;->b:Lir/nasim/rP5;

    iget-object v2, p0, Lir/nasim/wP5;->c:Lir/nasim/IS2;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/rP5$g;->v(ILir/nasim/rP5;Lir/nasim/IS2;Ljava/util/List;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
