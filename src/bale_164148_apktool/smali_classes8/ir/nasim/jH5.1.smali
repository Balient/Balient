.class public final synthetic Lir/nasim/jH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/KS2;

.field public final synthetic b:Lir/nasim/EG5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KS2;Lir/nasim/EG5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jH5;->a:Lir/nasim/KS2;

    iput-object p2, p0, Lir/nasim/jH5;->b:Lir/nasim/EG5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jH5;->a:Lir/nasim/KS2;

    iget-object v1, p0, Lir/nasim/jH5;->b:Lir/nasim/EG5;

    invoke-static {v0, v1}, Lir/nasim/lH5;->e(Lir/nasim/KS2;Lir/nasim/EG5;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
