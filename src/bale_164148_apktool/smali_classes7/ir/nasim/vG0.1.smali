.class public final synthetic Lir/nasim/vG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/yG0;

.field public final synthetic b:Lir/nasim/zg8;

.field public final synthetic c:Lir/nasim/HF0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/yG0;Lir/nasim/zg8;Lir/nasim/HF0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vG0;->a:Lir/nasim/yG0;

    iput-object p2, p0, Lir/nasim/vG0;->b:Lir/nasim/zg8;

    iput-object p3, p0, Lir/nasim/vG0;->c:Lir/nasim/HF0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/vG0;->a:Lir/nasim/yG0;

    iget-object v1, p0, Lir/nasim/vG0;->b:Lir/nasim/zg8;

    iget-object v2, p0, Lir/nasim/vG0;->c:Lir/nasim/HF0;

    invoke-static {v0, v1, v2}, Lir/nasim/yG0;->f(Lir/nasim/yG0;Lir/nasim/zg8;Lir/nasim/HF0;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
