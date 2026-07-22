.class public final synthetic Lir/nasim/qz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/j37;

.field public final synthetic b:Lir/nasim/IS2;

.field public final synthetic c:Lir/nasim/xD1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/j37;Lir/nasim/IS2;Lir/nasim/xD1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/qz4;->a:Lir/nasim/j37;

    iput-object p2, p0, Lir/nasim/qz4;->b:Lir/nasim/IS2;

    iput-object p3, p0, Lir/nasim/qz4;->c:Lir/nasim/xD1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/qz4;->a:Lir/nasim/j37;

    iget-object v1, p0, Lir/nasim/qz4;->b:Lir/nasim/IS2;

    iget-object v2, p0, Lir/nasim/qz4;->c:Lir/nasim/xD1;

    invoke-static {v0, v1, v2}, Lir/nasim/kz4$k$a;->a(Lir/nasim/j37;Lir/nasim/IS2;Lir/nasim/xD1;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
