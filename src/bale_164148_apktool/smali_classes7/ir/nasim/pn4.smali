.class public final synthetic Lir/nasim/pn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/un4;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/un4;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pn4;->a:Lir/nasim/un4;

    iput-object p2, p0, Lir/nasim/pn4;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/pn4;->a:Lir/nasim/un4;

    iget-object v1, p0, Lir/nasim/pn4;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, Lir/nasim/un4;->C0(Lir/nasim/un4;Ljava/lang/ref/WeakReference;)Lir/nasim/Bw0;

    move-result-object v0

    return-object v0
.end method
