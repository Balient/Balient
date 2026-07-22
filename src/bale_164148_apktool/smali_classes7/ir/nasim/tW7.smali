.class public final synthetic Lir/nasim/tW7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/BW7;

.field public final synthetic b:Lir/nasim/zg8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/BW7;Lir/nasim/zg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tW7;->a:Lir/nasim/BW7;

    iput-object p2, p0, Lir/nasim/tW7;->b:Lir/nasim/zg8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tW7;->a:Lir/nasim/BW7;

    iget-object v1, p0, Lir/nasim/tW7;->b:Lir/nasim/zg8;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lir/nasim/BW7;->F(Lir/nasim/BW7;Lir/nasim/zg8;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
