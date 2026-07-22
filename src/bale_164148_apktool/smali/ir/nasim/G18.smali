.class public final synthetic Lir/nasim/G18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/O18;

.field public final synthetic b:Lir/nasim/sx$d;

.field public final synthetic c:Lir/nasim/Po8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/O18;Lir/nasim/sx$d;Lir/nasim/Po8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/G18;->a:Lir/nasim/O18;

    iput-object p2, p0, Lir/nasim/G18;->b:Lir/nasim/sx$d;

    iput-object p3, p0, Lir/nasim/G18;->c:Lir/nasim/Po8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/G18;->a:Lir/nasim/O18;

    iget-object v1, p0, Lir/nasim/G18;->b:Lir/nasim/sx$d;

    iget-object v2, p0, Lir/nasim/G18;->c:Lir/nasim/Po8;

    invoke-static {v0, v1, v2}, Lir/nasim/O18;->e(Lir/nasim/O18;Lir/nasim/sx$d;Lir/nasim/Po8;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
