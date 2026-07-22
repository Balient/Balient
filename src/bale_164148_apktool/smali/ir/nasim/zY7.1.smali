.class public final synthetic Lir/nasim/zY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/Bj2;

.field public final synthetic b:Lir/nasim/KS2;

.field public final synthetic c:Lir/nasim/Y76;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Bj2;Lir/nasim/KS2;Lir/nasim/Y76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/zY7;->a:Lir/nasim/Bj2;

    iput-object p2, p0, Lir/nasim/zY7;->b:Lir/nasim/KS2;

    iput-object p3, p0, Lir/nasim/zY7;->c:Lir/nasim/Y76;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/zY7;->a:Lir/nasim/Bj2;

    iget-object v1, p0, Lir/nasim/zY7;->b:Lir/nasim/KS2;

    iget-object v2, p0, Lir/nasim/zY7;->c:Lir/nasim/Y76;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/AY7$a;->a(Lir/nasim/Bj2;Lir/nasim/KS2;Lir/nasim/Y76;Ljava/util/List;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
