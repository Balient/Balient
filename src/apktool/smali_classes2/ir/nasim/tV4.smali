.class public final synthetic Lir/nasim/tV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/cn;

.field public final synthetic b:Lir/nasim/fY6;

.field public final synthetic c:Lir/nasim/oV4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/cn;Lir/nasim/fY6;Lir/nasim/oV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tV4;->a:Lir/nasim/cn;

    iput-object p2, p0, Lir/nasim/tV4;->b:Lir/nasim/fY6;

    iput-object p3, p0, Lir/nasim/tV4;->c:Lir/nasim/oV4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tV4;->a:Lir/nasim/cn;

    iget-object v1, p0, Lir/nasim/tV4;->b:Lir/nasim/fY6;

    iget-object v2, p0, Lir/nasim/tV4;->c:Lir/nasim/oV4;

    invoke-static {v0, v1, v2}, Lir/nasim/uV4;->a(Lir/nasim/cn;Lir/nasim/fY6;Lir/nasim/oV4;)Lir/nasim/ml1;

    move-result-object v0

    return-object v0
.end method
