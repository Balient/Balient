.class public final synthetic Lir/nasim/m98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lir/nasim/YS2;

.field public final synthetic c:Lir/nasim/YS2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lir/nasim/YS2;Lir/nasim/YS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/m98;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/m98;->b:Lir/nasim/YS2;

    iput-object p3, p0, Lir/nasim/m98;->c:Lir/nasim/YS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/m98;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/m98;->b:Lir/nasim/YS2;

    iget-object v2, p0, Lir/nasim/m98;->c:Lir/nasim/YS2;

    check-cast p1, Lir/nasim/JR3;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/q98;->b(Ljava/util/List;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
