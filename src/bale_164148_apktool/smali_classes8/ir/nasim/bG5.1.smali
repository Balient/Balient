.class public final synthetic Lir/nasim/bG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/xD1;

.field public final synthetic b:Lir/nasim/j37;

.field public final synthetic c:Lir/nasim/IS2;

.field public final synthetic d:Lir/nasim/KS2;

.field public final synthetic e:Lir/nasim/xF4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xD1;Lir/nasim/j37;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/xF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bG5;->a:Lir/nasim/xD1;

    iput-object p2, p0, Lir/nasim/bG5;->b:Lir/nasim/j37;

    iput-object p3, p0, Lir/nasim/bG5;->c:Lir/nasim/IS2;

    iput-object p4, p0, Lir/nasim/bG5;->d:Lir/nasim/KS2;

    iput-object p5, p0, Lir/nasim/bG5;->e:Lir/nasim/xF4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/bG5;->a:Lir/nasim/xD1;

    iget-object v1, p0, Lir/nasim/bG5;->b:Lir/nasim/j37;

    iget-object v2, p0, Lir/nasim/bG5;->c:Lir/nasim/IS2;

    iget-object v3, p0, Lir/nasim/bG5;->d:Lir/nasim/KS2;

    iget-object v4, p0, Lir/nasim/bG5;->e:Lir/nasim/xF4;

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/XF5$b;->a(Lir/nasim/xD1;Lir/nasim/j37;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/xF4;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
