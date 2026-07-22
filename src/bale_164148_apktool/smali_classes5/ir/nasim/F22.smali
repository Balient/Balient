.class public final synthetic Lir/nasim/F22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/YS2;

.field public final synthetic b:Lir/nasim/R12;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/YS2;Lir/nasim/R12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/F22;->a:Lir/nasim/YS2;

    iput-object p2, p0, Lir/nasim/F22;->b:Lir/nasim/R12;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/F22;->a:Lir/nasim/YS2;

    iget-object v1, p0, Lir/nasim/F22;->b:Lir/nasim/R12;

    invoke-static {v0, v1}, Lir/nasim/L22;->a(Lir/nasim/YS2;Lir/nasim/R12;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
