.class public final synthetic Lir/nasim/D17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/YS2;

.field public final synthetic b:Lir/nasim/F17;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/YS2;Lir/nasim/F17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/D17;->a:Lir/nasim/YS2;

    iput-object p2, p0, Lir/nasim/D17;->b:Lir/nasim/F17;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/D17;->a:Lir/nasim/YS2;

    iget-object v1, p0, Lir/nasim/D17;->b:Lir/nasim/F17;

    invoke-static {v0, v1}, Lir/nasim/E17$a;->a(Lir/nasim/YS2;Lir/nasim/F17;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
