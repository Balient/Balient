.class public final synthetic Lir/nasim/bz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/j37;

.field public final synthetic b:Lir/nasim/LE2;

.field public final synthetic c:Lir/nasim/LE2;

.field public final synthetic d:Lir/nasim/LE2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/j37;Lir/nasim/LE2;Lir/nasim/LE2;Lir/nasim/LE2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bz4;->a:Lir/nasim/j37;

    iput-object p2, p0, Lir/nasim/bz4;->b:Lir/nasim/LE2;

    iput-object p3, p0, Lir/nasim/bz4;->c:Lir/nasim/LE2;

    iput-object p4, p0, Lir/nasim/bz4;->d:Lir/nasim/LE2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/bz4;->a:Lir/nasim/j37;

    iget-object v1, p0, Lir/nasim/bz4;->b:Lir/nasim/LE2;

    iget-object v2, p0, Lir/nasim/bz4;->c:Lir/nasim/LE2;

    iget-object v3, p0, Lir/nasim/bz4;->d:Lir/nasim/LE2;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/kz4;->d(Lir/nasim/j37;Lir/nasim/LE2;Lir/nasim/LE2;Lir/nasim/LE2;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
