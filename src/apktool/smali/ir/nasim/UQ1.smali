.class public final synthetic Lir/nasim/UQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/zK7;

.field public final synthetic b:Lir/nasim/MM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/zK7;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/UQ1;->a:Lir/nasim/zK7;

    iput-object p2, p0, Lir/nasim/UQ1;->b:Lir/nasim/MM2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/UQ1;->a:Lir/nasim/zK7;

    iget-object v1, p0, Lir/nasim/UQ1;->b:Lir/nasim/MM2;

    invoke-static {v0, v1}, Lir/nasim/fR1;->e(Lir/nasim/zK7;Lir/nasim/MM2;)Lir/nasim/zo3;

    move-result-object v0

    return-object v0
.end method
