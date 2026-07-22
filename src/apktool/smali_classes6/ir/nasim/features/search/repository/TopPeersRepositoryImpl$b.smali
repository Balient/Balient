.class final Lir/nasim/features/search/repository/TopPeersRepositoryImpl$b;
.super Lir/nasim/Vw1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/search/repository/TopPeersRepositoryImpl;->e(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lir/nasim/features/search/repository/TopPeersRepositoryImpl;

.field h:I


# direct methods
.method constructor <init>(Lir/nasim/features/search/repository/TopPeersRepositoryImpl;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/search/repository/TopPeersRepositoryImpl$b;->g:Lir/nasim/features/search/repository/TopPeersRepositoryImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/Vw1;-><init>(Lir/nasim/Sw1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lir/nasim/features/search/repository/TopPeersRepositoryImpl$b;->f:Ljava/lang/Object;

    iget p1, p0, Lir/nasim/features/search/repository/TopPeersRepositoryImpl$b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lir/nasim/features/search/repository/TopPeersRepositoryImpl$b;->h:I

    iget-object p1, p0, Lir/nasim/features/search/repository/TopPeersRepositoryImpl$b;->g:Lir/nasim/features/search/repository/TopPeersRepositoryImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lir/nasim/features/search/repository/TopPeersRepositoryImpl;->e(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lir/nasim/Fe6;->a(Ljava/lang/Object;)Lir/nasim/Fe6;

    move-result-object p1

    return-object p1
.end method
