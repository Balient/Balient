.class public final synthetic Lir/nasim/aW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/zs0;

.field public final synthetic b:Lir/nasim/E45;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/zs0;Lir/nasim/E45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/aW2;->a:Lir/nasim/zs0;

    iput-object p2, p0, Lir/nasim/aW2;->b:Lir/nasim/E45;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/aW2;->a:Lir/nasim/zs0;

    iget-object v1, p0, Lir/nasim/aW2;->b:Lir/nasim/E45;

    invoke-static {v0, v1}, Lir/nasim/ZV2$b$a;->a(Lir/nasim/zs0;Lir/nasim/E45;)Lir/nasim/k82;

    move-result-object v0

    return-object v0
.end method
