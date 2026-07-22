.class public final synthetic Lir/nasim/Qy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/sy3;

.field public final synthetic b:Lir/nasim/xD1;

.field public final synthetic c:Lir/nasim/j37;

.field public final synthetic d:Lir/nasim/IS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/sy3;Lir/nasim/xD1;Lir/nasim/j37;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Qy3;->a:Lir/nasim/sy3;

    iput-object p2, p0, Lir/nasim/Qy3;->b:Lir/nasim/xD1;

    iput-object p3, p0, Lir/nasim/Qy3;->c:Lir/nasim/j37;

    iput-object p4, p0, Lir/nasim/Qy3;->d:Lir/nasim/IS2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Qy3;->a:Lir/nasim/sy3;

    iget-object v1, p0, Lir/nasim/Qy3;->b:Lir/nasim/xD1;

    iget-object v2, p0, Lir/nasim/Qy3;->c:Lir/nasim/j37;

    iget-object v3, p0, Lir/nasim/Qy3;->d:Lir/nasim/IS2;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/Uy3;->a(Lir/nasim/sy3;Lir/nasim/xD1;Lir/nasim/j37;Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
