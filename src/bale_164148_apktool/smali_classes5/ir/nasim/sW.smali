.class public final synthetic Lir/nasim/sW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/KS2;

.field public final synthetic b:Lir/nasim/IS2;

.field public final synthetic c:Lir/nasim/IS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sW;->a:Lir/nasim/KS2;

    iput-object p2, p0, Lir/nasim/sW;->b:Lir/nasim/IS2;

    iput-object p3, p0, Lir/nasim/sW;->c:Lir/nasim/IS2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/sW;->a:Lir/nasim/KS2;

    iget-object v1, p0, Lir/nasim/sW;->b:Lir/nasim/IS2;

    iget-object v2, p0, Lir/nasim/sW;->c:Lir/nasim/IS2;

    invoke-static {v0, v1, v2}, Lir/nasim/pW$b;->a(Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
