.class public final synthetic Lir/nasim/Ss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Ys;

.field public final synthetic b:Lir/nasim/zK7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ys;Lir/nasim/zK7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ss;->a:Lir/nasim/Ys;

    iput-object p2, p0, Lir/nasim/Ss;->b:Lir/nasim/zK7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ss;->a:Lir/nasim/Ys;

    iget-object v1, p0, Lir/nasim/Ss;->b:Lir/nasim/zK7;

    invoke-static {v0, v1}, Lir/nasim/Ys;->e(Lir/nasim/Ys;Lir/nasim/zK7;)Lir/nasim/QY5;

    move-result-object v0

    return-object v0
.end method
