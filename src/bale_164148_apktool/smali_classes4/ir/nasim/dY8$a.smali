.class public final Lir/nasim/dY8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/dY8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lir/nasim/nV8;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lir/nasim/nV8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/dY8$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/dY8$a;->a:Lir/nasim/nV8;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/dY8$a;)Lir/nasim/nV8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/dY8$a;->a:Lir/nasim/nV8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lir/nasim/dY8$a;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/dY8$a;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method
