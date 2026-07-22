.class public final synthetic Lir/nasim/eP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/eP0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/eP0;->a:Ljava/util/concurrent/ExecutorService;

    check-cast p1, Lir/nasim/D92;

    invoke-static {v0, p1}, Lir/nasim/hP0;->c(Ljava/util/concurrent/ExecutorService;Lir/nasim/D92;)Lir/nasim/C92;

    move-result-object p1

    return-object p1
.end method
