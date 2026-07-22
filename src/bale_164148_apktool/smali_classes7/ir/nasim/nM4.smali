.class public final synthetic Lir/nasim/nM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/KS2;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KS2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nM4;->a:Lir/nasim/KS2;

    iput-object p2, p0, Lir/nasim/nM4;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/nM4;->a:Lir/nasim/KS2;

    iget-object v1, p0, Lir/nasim/nM4;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lir/nasim/qM4;->d(Lir/nasim/KS2;Ljava/util/List;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
