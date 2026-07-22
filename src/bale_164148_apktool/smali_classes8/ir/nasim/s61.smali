.class public final synthetic Lir/nasim/s61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lir/nasim/aT2;

.field public final synthetic c:Landroidx/navigation/e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lir/nasim/aT2;Landroidx/navigation/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/s61;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/s61;->b:Lir/nasim/aT2;

    iput-object p3, p0, Lir/nasim/s61;->c:Landroidx/navigation/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/s61;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/s61;->b:Lir/nasim/aT2;

    iget-object v2, p0, Lir/nasim/s61;->c:Landroidx/navigation/e;

    check-cast p1, Lir/nasim/JR3;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/j61$b;->e(Ljava/util/List;Lir/nasim/aT2;Landroidx/navigation/e;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
