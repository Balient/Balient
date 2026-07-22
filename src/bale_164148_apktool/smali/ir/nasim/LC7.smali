.class public final synthetic Lir/nasim/LC7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WL0$c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/LC7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lir/nasim/LC7;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/WL0$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/LC7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lir/nasim/LC7;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lir/nasim/NC7;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lir/nasim/WL0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
